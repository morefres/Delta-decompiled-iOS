; instruction-faithful ARM64 fallback for RobloxLib::function_2b7d784
0x0000000002b7d784: sub        sp, sp, #0x30
0x0000000002b7d788: stp        x20, x19, [sp, #0x10]
0x0000000002b7d78c: stp        x29, x30, [sp, #0x20]
0x0000000002b7d790: add        x29, sp, #0x20
0x0000000002b7d794: mov        x20, x0
0x0000000002b7d798: ldr        x0, [x0, #0x38]
0x0000000002b7d79c: cbz        x0, #0x2b7d7e4
0x0000000002b7d7a0: bl         #0x4b98098
0x0000000002b7d7a4: str        x0, [sp, #8]
0x0000000002b7d7a8: cbz        x0, #0x2b7d7e4
0x0000000002b7d7ac: mov        x19, x0
0x0000000002b7d7b0: ldr        x20, [x20, #0x30]
0x0000000002b7d7b4: str        x20, [sp]
0x0000000002b7d7b8: cbz        x20, #0x2b7d7cc
0x0000000002b7d7bc: mov        x0, x20
0x0000000002b7d7c0: bl         #0x2b7d6d0
0x0000000002b7d7c4: mov        x0, x20
0x0000000002b7d7c8: bl         #0x2b7d784
0x0000000002b7d7cc: add        x8, x19, #8
0x0000000002b7d7d0: ldaxr      x9, [x8]
0x0000000002b7d7d4: sub        x10, x9, #1
0x0000000002b7d7d8: stlxr      w11, x10, [x8]
0x0000000002b7d7dc: cbnz       w11, #0x2b7d7d0
0x0000000002b7d7e0: cbz        x9, #0x2b7d7f4
0x0000000002b7d7e4: ldp        x29, x30, [sp, #0x20]
0x0000000002b7d7e8: ldp        x20, x19, [sp, #0x10]
0x0000000002b7d7ec: add        sp, sp, #0x30
0x0000000002b7d7f0: ret        
0x0000000002b7d7f4: ldr        x8, [x19]
0x0000000002b7d7f8: ldr        x8, [x8, #0x10]
0x0000000002b7d7fc: mov        x0, x19
0x0000000002b7d800: blr        x8
0x0000000002b7d804: mov        x0, x19
0x0000000002b7d808: ldp        x29, x30, [sp, #0x20]
0x0000000002b7d80c: ldp        x20, x19, [sp, #0x10]
0x0000000002b7d810: add        sp, sp, #0x30
0x0000000002b7d814: b          #0x4b9808c
0x0000000002b7d818: mov        x19, x0
0x0000000002b7d81c: mov        x0, sp
0x0000000002b7d820: bl         #0x1df28
0x0000000002b7d824: mov        x0, x19
0x0000000002b7d828: bl         #0x4b97984
