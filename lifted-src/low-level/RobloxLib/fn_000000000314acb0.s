; instruction-faithful ARM64 fallback for RobloxLib::function_314acb0
0x000000000314acb0: sub        sp, sp, #0x30
0x000000000314acb4: stp        x29, x30, [sp, #0x20]
0x000000000314acb8: add        x29, sp, #0x20
0x000000000314acbc: mov        x8, x1
0x000000000314acc0: mov        w9, #0x7373
0x000000000314acc4: ldr        w10, [x0, #0x138]
0x000000000314acc8: stp        w9, w10, [sp, #8]
0x000000000314accc: ldr        q0, [x0, #0x140]
0x000000000314acd0: stur       q0, [sp, #0x10]
0x000000000314acd4: ldr        x9, [x1]
0x000000000314acd8: ldr        x9, [x9, #0xa8]
0x000000000314acdc: add        x1, sp, #8
0x000000000314ace0: add        x2, x0, #8
0x000000000314ace4: mov        x0, x8
0x000000000314ace8: blr        x9
0x000000000314acec: ldp        x29, x30, [sp, #0x20]
0x000000000314acf0: add        sp, sp, #0x30
0x000000000314acf4: ret        
