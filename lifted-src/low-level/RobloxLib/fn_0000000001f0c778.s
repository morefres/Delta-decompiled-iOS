; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c778
0x0000000001f0c778: sub        sp, sp, #0x30
0x0000000001f0c77c: stp        x20, x19, [sp, #0x10]
0x0000000001f0c780: stp        x29, x30, [sp, #0x20]
0x0000000001f0c784: add        x29, sp, #0x20
0x0000000001f0c788: cbz        x1, #0x1f0c7e4
0x0000000001f0c78c: ldr        x9, [x0, #0x90]
0x0000000001f0c790: ldr        q0, [x2]
0x0000000001f0c794: str        q0, [sp]
0x0000000001f0c798: stp        xzr, xzr, [x2]
0x0000000001f0c79c: add        x0, x1, x9
0x0000000001f0c7a0: mov        x1, sp
0x0000000001f0c7a4: bl         #0x1f0c868
0x0000000001f0c7a8: ldr        x19, [sp, #8]
0x0000000001f0c7ac: cbz        x19, #0x1f0c7e8
0x0000000001f0c7b0: add        x8, x19, #8
0x0000000001f0c7b4: ldaxr      x9, [x8]
0x0000000001f0c7b8: sub        x10, x9, #1
0x0000000001f0c7bc: stlxr      w11, x10, [x8]
0x0000000001f0c7c0: cbnz       w11, #0x1f0c7b4
0x0000000001f0c7c4: cbnz       x9, #0x1f0c7e8
0x0000000001f0c7c8: ldr        x8, [x19]
0x0000000001f0c7cc: ldr        x8, [x8, #0x10]
0x0000000001f0c7d0: mov        x0, x19
0x0000000001f0c7d4: blr        x8
0x0000000001f0c7d8: mov        x0, x19
0x0000000001f0c7dc: bl         #0x4b9808c
0x0000000001f0c7e0: b          #0x1f0c7e8
0x0000000001f0c7e4: str        xzr, [x8]
0x0000000001f0c7e8: ldp        x29, x30, [sp, #0x20]
0x0000000001f0c7ec: ldp        x20, x19, [sp, #0x10]
0x0000000001f0c7f0: add        sp, sp, #0x30
0x0000000001f0c7f4: ret        
0x0000000001f0c7f8: mov        x19, x0
0x0000000001f0c7fc: mov        x0, sp
0x0000000001f0c800: bl         #0x1df28
0x0000000001f0c804: mov        x0, x19
0x0000000001f0c808: bl         #0x4b97984
