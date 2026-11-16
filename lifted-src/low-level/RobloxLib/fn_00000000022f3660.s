; instruction-faithful ARM64 fallback for RobloxLib::function_22f3660
0x00000000022f3660: sub        sp, sp, #0x40
0x00000000022f3664: stp        x20, x19, [sp, #0x20]
0x00000000022f3668: stp        x29, x30, [sp, #0x30]
0x00000000022f366c: add        x29, sp, #0x30
0x00000000022f3670: mov        x20, x0
0x00000000022f3674: mov        x19, x8
0x00000000022f3678: ldr        x0, [x0]
0x00000000022f367c: mov        w8, #1
0x00000000022f3680: stp        x0, x8, [sp, #8]
0x00000000022f3684: ldr        x8, [x0]
0x00000000022f3688: ldr        x8, [x8, #0x10]
0x00000000022f368c: mov        w1, #0x1e8
0x00000000022f3690: mov        w2, #8
0x00000000022f3694: blr        x8
0x00000000022f3698: str        x0, [sp, #0x18]
0x00000000022f369c: ldr        x1, [x20]
0x00000000022f36a0: bl         #0x22f36dc
0x00000000022f36a4: str        xzr, [sp, #0x18]
0x00000000022f36a8: add        x8, x0, #0x20
0x00000000022f36ac: stp        x8, x0, [x19]
0x00000000022f36b0: add        x0, sp, #8
0x00000000022f36b4: bl         #0x22f3790
0x00000000022f36b8: ldp        x29, x30, [sp, #0x30]
0x00000000022f36bc: ldp        x20, x19, [sp, #0x20]
0x00000000022f36c0: add        sp, sp, #0x40
0x00000000022f36c4: ret        
0x00000000022f36c8: mov        x19, x0
0x00000000022f36cc: add        x0, sp, #8
0x00000000022f36d0: bl         #0x22f3790
0x00000000022f36d4: mov        x0, x19
0x00000000022f36d8: bl         #0x4b97984
