; instruction-faithful ARM64 fallback for RobloxLib::function_35c04a8
0x00000000035c04a8: ldr        x8, [x0, #0x10]
0x00000000035c04ac: cbz        x8, #0x35c0514
0x00000000035c04b0: stp        x22, x21, [sp, #-0x30]!
0x00000000035c04b4: stp        x20, x19, [sp, #0x10]
0x00000000035c04b8: stp        x29, x30, [sp, #0x20]
0x00000000035c04bc: add        x29, sp, #0x20
0x00000000035c04c0: mov        x19, x0
0x00000000035c04c4: ldp        x8, x20, [x0]
0x00000000035c04c8: ldr        x8, [x8, #8]
0x00000000035c04cc: ldr        x9, [x20]
0x00000000035c04d0: str        x8, [x9, #8]
0x00000000035c04d4: str        x9, [x8]
0x00000000035c04d8: str        xzr, [x0, #0x10]
0x00000000035c04dc: cmp        x20, x0
0x00000000035c04e0: b.eq       #0x35c0508
0x00000000035c04e4: ldr        x21, [x20, #8]
0x00000000035c04e8: add        x0, x20, #0x10
0x00000000035c04ec: mov        x1, #0
0x00000000035c04f0: bl         #0x35c0784
0x00000000035c04f4: mov        x0, x20
0x00000000035c04f8: bl         #0x47e93a8
0x00000000035c04fc: mov        x20, x21
0x00000000035c0500: cmp        x21, x19
0x00000000035c0504: b.ne       #0x35c04e4
0x00000000035c0508: ldp        x29, x30, [sp, #0x20]
0x00000000035c050c: ldp        x20, x19, [sp, #0x10]
0x00000000035c0510: ldp        x22, x21, [sp], #0x30
0x00000000035c0514: ret        
