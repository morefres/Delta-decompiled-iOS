; instruction-faithful ARM64 fallback for RobloxLib::function_2e7ac78
0x0000000002e7ac78: sub        sp, sp, #0x40
0x0000000002e7ac7c: stp        x20, x19, [sp, #0x20]
0x0000000002e7ac80: stp        x29, x30, [sp, #0x30]
0x0000000002e7ac84: add        x29, sp, #0x30
0x0000000002e7ac88: mov        x19, x2
0x0000000002e7ac8c: add        x8, x1, #0x118
0x0000000002e7ac90: cmp        x1, #0
0x0000000002e7ac94: csel       x8, xzr, x8, eq
0x0000000002e7ac98: ldp        x9, x10, [x0, #8]
0x0000000002e7ac9c: add        x0, x8, x10, asr #1
0x0000000002e7aca0: tbz        w10, #0, #0x2e7acac
0x0000000002e7aca4: ldr        x8, [x0]
0x0000000002e7aca8: ldr        x9, [x8, w9, uxtw]
0x0000000002e7acac: add        x8, sp, #8
0x0000000002e7acb0: blr        x9
0x0000000002e7acb4: add        x0, sp, #8
0x0000000002e7acb8: mov        x1, x19
0x0000000002e7acbc: bl         #0x52cc4
0x0000000002e7acc0: mov        x19, x0
0x0000000002e7acc4: ldrsb      w8, [sp, #0x1f]
0x0000000002e7acc8: tbz        w8, #0x1f, #0x2e7acd4
0x0000000002e7accc: ldr        x0, [sp, #8]
0x0000000002e7acd0: bl         #0x47e93a8
0x0000000002e7acd4: mov        x0, x19
0x0000000002e7acd8: ldp        x29, x30, [sp, #0x30]
0x0000000002e7acdc: ldp        x20, x19, [sp, #0x20]
0x0000000002e7ace0: add        sp, sp, #0x40
0x0000000002e7ace4: ret        
