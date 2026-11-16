; instruction-faithful ARM64 fallback for RobloxLib::ctor_11271
0x000000000184a670: adrp       x8, #0x60ed000
0x000000000184a674: ldrb       w9, [x8, #0x30]
0x000000000184a678: tbnz       w9, #0, #0x184a6a0
0x000000000184a67c: mov        w9, #1
0x000000000184a680: adrp       x10, #0x661f000
0x000000000184a684: add        x10, x10, #0x560
0x000000000184a688: strb       w9, [x8, #0x30]
0x000000000184a68c: ldr        w8, [x10]
0x000000000184a690: add        w8, w8, #1
0x000000000184a694: str        w8, [x10]
0x000000000184a698: adrp       x9, #0x60ed000
0x000000000184a69c: str        w8, [x9, #0x28]
0x000000000184a6a0: ret        
