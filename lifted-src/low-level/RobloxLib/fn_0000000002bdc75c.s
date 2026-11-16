; instruction-faithful ARM64 fallback for RobloxLib::function_2bdc75c
0x0000000002bdc75c: sub        sp, sp, #0x30
0x0000000002bdc760: stp        x20, x19, [sp, #0x10]
0x0000000002bdc764: stp        x29, x30, [sp, #0x20]
0x0000000002bdc768: add        x29, sp, #0x20
0x0000000002bdc76c: mov        x20, x0
0x0000000002bdc770: ldr        x0, [x0, #0x4d0]
0x0000000002bdc774: cbz        x0, #0x2bdc77c
0x0000000002bdc778: bl         #0x39e9994
0x0000000002bdc77c: ldr        x0, [x20, #0x600]
0x0000000002bdc780: cbz        x0, #0x2bdc7bc
0x0000000002bdc784: bl         #0x4b98098
0x0000000002bdc788: str        x0, [sp, #8]
0x0000000002bdc78c: cbz        x0, #0x2bdc7bc
0x0000000002bdc790: mov        x19, x0
0x0000000002bdc794: ldr        x0, [x20, #0x5f8]
0x0000000002bdc798: str        x0, [sp]
0x0000000002bdc79c: cbz        x0, #0x2bdc7a4
0x0000000002bdc7a0: bl         #0x25b2db4
0x0000000002bdc7a4: add        x8, x19, #8
0x0000000002bdc7a8: ldaxr      x9, [x8]
0x0000000002bdc7ac: sub        x10, x9, #1
0x0000000002bdc7b0: stlxr      w11, x10, [x8]
0x0000000002bdc7b4: cbnz       w11, #0x2bdc7a8
0x0000000002bdc7b8: cbz        x9, #0x2bdc7cc
0x0000000002bdc7bc: ldp        x29, x30, [sp, #0x20]
0x0000000002bdc7c0: ldp        x20, x19, [sp, #0x10]
0x0000000002bdc7c4: add        sp, sp, #0x30
0x0000000002bdc7c8: ret        
0x0000000002bdc7cc: ldr        x8, [x19]
0x0000000002bdc7d0: ldr        x8, [x8, #0x10]
0x0000000002bdc7d4: mov        x0, x19
0x0000000002bdc7d8: blr        x8
0x0000000002bdc7dc: mov        x0, x19
0x0000000002bdc7e0: ldp        x29, x30, [sp, #0x20]
0x0000000002bdc7e4: ldp        x20, x19, [sp, #0x10]
0x0000000002bdc7e8: add        sp, sp, #0x30
0x0000000002bdc7ec: b          #0x4b9808c
0x0000000002bdc7f0: mov        x19, x0
0x0000000002bdc7f4: mov        x0, sp
0x0000000002bdc7f8: bl         #0x1df28
0x0000000002bdc7fc: mov        x0, x19
0x0000000002bdc800: bl         #0x4b97984
