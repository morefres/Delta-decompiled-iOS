; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7234
0x0000000002bc7234: sub        sp, sp, #0x30
0x0000000002bc7238: stp        x20, x19, [sp, #0x10]
0x0000000002bc723c: stp        x29, x30, [sp, #0x20]
0x0000000002bc7240: add        x29, sp, #0x20
0x0000000002bc7244: mov        x4, x3
0x0000000002bc7248: mov        x3, x2
0x0000000002bc724c: mov        x2, x1
0x0000000002bc7250: mov        x19, x0
0x0000000002bc7254: stp        xzr, xzr, [x0, #8]
0x0000000002bc7258: adrp       x8, #0x5ed0000
0x0000000002bc725c: add        x8, x8, #0x328
0x0000000002bc7260: str        x8, [x0]
0x0000000002bc7264: add        x0, sp, #0xf
0x0000000002bc7268: add        x1, x19, #0x18
0x0000000002bc726c: bl         #0x2bc7298
0x0000000002bc7270: mov        x0, x19
0x0000000002bc7274: ldp        x29, x30, [sp, #0x20]
0x0000000002bc7278: ldp        x20, x19, [sp, #0x10]
0x0000000002bc727c: add        sp, sp, #0x30
0x0000000002bc7280: ret        
0x0000000002bc7284: mov        x20, x0
0x0000000002bc7288: mov        x0, x19
0x0000000002bc728c: bl         #0x4b980a4
0x0000000002bc7290: mov        x0, x20
0x0000000002bc7294: bl         #0x4b97984
