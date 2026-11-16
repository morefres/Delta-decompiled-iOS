; instruction-faithful ARM64 fallback for RobloxLib::function_35024a0
0x00000000035024a0: stp        x20, x19, [sp, #-0x20]!
0x00000000035024a4: stp        x29, x30, [sp, #0x10]
0x00000000035024a8: add        x29, sp, #0x10
0x00000000035024ac: mov        x19, x0
0x00000000035024b0: ldrb       w8, [x0, #0x18]
0x00000000035024b4: tbnz       w8, #0, #0x35024d4
0x00000000035024b8: ldp        x8, x9, [x19, #8]
0x00000000035024bc: ldr        x1, [x9]
0x00000000035024c0: ldr        x0, [x19]
0x00000000035024c4: ldr        x3, [x8]
0x00000000035024c8: mov        x2, x1
0x00000000035024cc: mov        x4, x3
0x00000000035024d0: bl         #0x35024e8
0x00000000035024d4: mov        x0, x19
0x00000000035024d8: ldp        x29, x30, [sp, #0x10]
0x00000000035024dc: ldp        x20, x19, [sp], #0x20
0x00000000035024e0: ret        
0x00000000035024e4: bl         #0x18bd8
