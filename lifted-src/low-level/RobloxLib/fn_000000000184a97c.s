; instruction-faithful ARM64 fallback for RobloxLib::ctor_11286
0x000000000184a97c: adrp       x8, #0x60ed000
0x000000000184a980: ldrb       w9, [x8, #0x120]
0x000000000184a984: tbnz       w9, #0, #0x184a9ac
0x000000000184a988: mov        w9, #1
0x000000000184a98c: adrp       x10, #0x661f000
0x000000000184a990: add        x10, x10, #0x560
0x000000000184a994: strb       w9, [x8, #0x120]
0x000000000184a998: ldr        w8, [x10]
0x000000000184a99c: add        w8, w8, #1
0x000000000184a9a0: str        w8, [x10]
0x000000000184a9a4: adrp       x9, #0x60ed000
0x000000000184a9a8: str        w8, [x9, #0x118]
0x000000000184a9ac: ret        
