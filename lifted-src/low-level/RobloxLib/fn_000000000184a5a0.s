; instruction-faithful ARM64 fallback for RobloxLib::ctor_11267
0x000000000184a5a0: adrp       x8, #0x60ec000
0x000000000184a5a4: ldrb       w9, [x8, #0xff0]
0x000000000184a5a8: tbnz       w9, #0, #0x184a5d0
0x000000000184a5ac: mov        w9, #1
0x000000000184a5b0: adrp       x10, #0x661f000
0x000000000184a5b4: add        x10, x10, #0x560
0x000000000184a5b8: strb       w9, [x8, #0xff0]
0x000000000184a5bc: ldr        w8, [x10]
0x000000000184a5c0: add        w8, w8, #1
0x000000000184a5c4: str        w8, [x10]
0x000000000184a5c8: adrp       x9, #0x60ec000
0x000000000184a5cc: str        w8, [x9, #0xfe8]
0x000000000184a5d0: ret        
