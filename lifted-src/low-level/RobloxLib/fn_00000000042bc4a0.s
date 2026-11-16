; instruction-faithful ARM64 fallback for RobloxLib::function_42bc4a0
0x00000000042bc4a0: stp        x22, x21, [sp, #-0x30]!
0x00000000042bc4a4: stp        x20, x19, [sp, #0x10]
0x00000000042bc4a8: stp        x29, x30, [sp, #0x20]
0x00000000042bc4ac: add        x29, sp, #0x20
0x00000000042bc4b0: mov        x19, x0
0x00000000042bc4b4: stp        xzr, xzr, [x0]
0x00000000042bc4b8: str        xzr, [x0, #0x10]
0x00000000042bc4bc: cbz        x1, #0x42bc4fc
0x00000000042bc4c0: mov        x20, x2
0x00000000042bc4c4: mov        x21, x1
0x00000000042bc4c8: mov        x0, x19
0x00000000042bc4cc: bl         #0x219e34
0x00000000042bc4d0: ldr        x8, [x19, #8]
0x00000000042bc4d4: add        x10, x21, x21, lsl #1
0x00000000042bc4d8: add        x9, x8, x10, lsl #3
0x00000000042bc4dc: lsl        x10, x10, #3
0x00000000042bc4e0: ldr        q0, [x20]
0x00000000042bc4e4: ldr        x11, [x20, #0x10]
0x00000000042bc4e8: str        x11, [x8, #0x10]
0x00000000042bc4ec: str        q0, [x8], #0x18
0x00000000042bc4f0: subs       x10, x10, #0x18
0x00000000042bc4f4: b.ne       #0x42bc4e0
0x00000000042bc4f8: str        x9, [x19, #8]
0x00000000042bc4fc: mov        x0, x19
0x00000000042bc500: ldp        x29, x30, [sp, #0x20]
0x00000000042bc504: ldp        x20, x19, [sp, #0x10]
0x00000000042bc508: ldp        x22, x21, [sp], #0x30
0x00000000042bc50c: ret        
0x00000000042bc510: mov        x20, x0
0x00000000042bc514: ldr        x0, [x19]
0x00000000042bc518: cbz        x0, #0x42bc524
0x00000000042bc51c: str        x0, [x19, #8]
0x00000000042bc520: bl         #0x47e93a8
0x00000000042bc524: mov        x0, x20
0x00000000042bc528: bl         #0x4b97984
