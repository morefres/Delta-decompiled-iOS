; instruction-faithful ARM64 fallback for RobloxLib::function_47a5a50
0x00000000047a5a50: stp        x20, x19, [sp, #-0x20]!
0x00000000047a5a54: stp        x29, x30, [sp, #0x10]
0x00000000047a5a58: add        x29, sp, #0x10
0x00000000047a5a5c: mov        x19, x0
0x00000000047a5a60: cmp        w1, #4
0x00000000047a5a64: b.eq       #0x47a5aa0
0x00000000047a5a68: cmp        w1, #2
0x00000000047a5a6c: b.eq       #0x47a5a80
0x00000000047a5a70: cbnz       w1, #0x47a5a94
0x00000000047a5a74: mov        x0, x19
0x00000000047a5a78: bl         #0x4b98290
0x00000000047a5a7c: b          #0x47a5a94
0x00000000047a5a80: mov        x0, x19
0x00000000047a5a84: bl         #0x481e26c
0x00000000047a5a88: cbz        w0, #0x47a5a94
0x00000000047a5a8c: mov        x0, x19
0x00000000047a5a90: bl         #0x481e2c4
0x00000000047a5a94: ldp        x29, x30, [sp, #0x10]
0x00000000047a5a98: ldp        x20, x19, [sp], #0x20
0x00000000047a5a9c: ret        
0x00000000047a5aa0: mov        x0, x19
0x00000000047a5aa4: ldp        x29, x30, [sp, #0x10]
0x00000000047a5aa8: ldp        x20, x19, [sp], #0x20
0x00000000047a5aac: b          #0x6992e8
0x00000000047a5ab0: bl         #0x18bd8
