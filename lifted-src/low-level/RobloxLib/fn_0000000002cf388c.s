; instruction-faithful ARM64 fallback for RobloxLib::function_2cf388c
0x0000000002cf388c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf3890: stp        x29, x30, [sp, #0x10]
0x0000000002cf3894: add        x29, sp, #0x10
0x0000000002cf3898: mov        x19, x0
0x0000000002cf389c: ldp        x9, x8, [x0, #8]
0x0000000002cf38a0: cmp        x8, x9
0x0000000002cf38a4: b.eq       #0x2cf38bc
0x0000000002cf38a8: sub        x9, x9, x8
0x0000000002cf38ac: add        x9, x9, #7
0x0000000002cf38b0: and        x9, x9, #0xfffffffffffffff8
0x0000000002cf38b4: add        x8, x8, x9
0x0000000002cf38b8: str        x8, [x19, #0x10]
0x0000000002cf38bc: ldr        x1, [x19]
0x0000000002cf38c0: cbz        x1, #0x2cf38e0
0x0000000002cf38c4: ldp        x9, x8, [x19, #0x18]
0x0000000002cf38c8: sub        x2, x9, x1
0x0000000002cf38cc: ldr        x0, [x8]
0x0000000002cf38d0: ldr        x8, [x0]
0x0000000002cf38d4: ldr        x8, [x8, #0x18]
0x0000000002cf38d8: mov        w3, #8
0x0000000002cf38dc: blr        x8
0x0000000002cf38e0: mov        x0, x19
0x0000000002cf38e4: ldp        x29, x30, [sp, #0x10]
0x0000000002cf38e8: ldp        x20, x19, [sp], #0x20
0x0000000002cf38ec: ret        
0x0000000002cf38f0: bl         #0x18bd8
