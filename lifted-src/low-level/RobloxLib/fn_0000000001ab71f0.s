; instruction-faithful ARM64 fallback for RobloxLib::function_1ab71f0
0x0000000001ab71f0: sub        sp, sp, #0x30
0x0000000001ab71f4: stp        x20, x19, [sp, #0x10]
0x0000000001ab71f8: stp        x29, x30, [sp, #0x20]
0x0000000001ab71fc: add        x29, sp, #0x20
0x0000000001ab7200: mov        x19, x0
0x0000000001ab7204: stp        xzr, xzr, [sp]
0x0000000001ab7208: adrp       x1, #0x5368000
0x0000000001ab720c: add        x1, x1, #0xd8b
0x0000000001ab7210: mov        x2, sp
0x0000000001ab7214: bl         #0x4409980
0x0000000001ab7218: adrp       x8, #0x5c7e000
0x0000000001ab721c: add        x8, x8, #0xb88
0x0000000001ab7220: str        x8, [x0]
0x0000000001ab7224: adrp       x20, #0x6313000
0x0000000001ab7228: add        x20, x20, #0xf90
0x0000000001ab722c: adrp       x1, #0x520d000
0x0000000001ab7230: add        x1, x1, #0x343
0x0000000001ab7234: mov        x0, x20
0x0000000001ab7238: mov        x2, #0
0x0000000001ab723c: mov        x3, #0
0x0000000001ab7240: mov        w4, #0
0x0000000001ab7244: mov        x5, x19
0x0000000001ab7248: bl         #0x44097f0
0x0000000001ab724c: adrp       x0, #0x6313000
0x0000000001ab7250: add        x0, x0, #0xfc8
0x0000000001ab7254: adrp       x1, #0x5368000
0x0000000001ab7258: add        x1, x1, #0xda0
0x0000000001ab725c: mov        x2, #0
0x0000000001ab7260: mov        x3, #0
0x0000000001ab7264: mov        w4, #1
0x0000000001ab7268: mov        x5, x19
0x0000000001ab726c: bl         #0x44097f0
0x0000000001ab7270: adrp       x0, #0x6314000
0x0000000001ab7274: add        x0, x0, #0
0x0000000001ab7278: adrp       x1, #0x5354000
0x0000000001ab727c: add        x1, x1, #0x213
0x0000000001ab7280: mov        x2, #0
0x0000000001ab7284: mov        x3, #0
0x0000000001ab7288: mov        w4, #2
0x0000000001ab728c: mov        x5, x19
0x0000000001ab7290: bl         #0x44097f0
0x0000000001ab7294: adrp       x0, #0x6314000
0x0000000001ab7298: add        x0, x0, #0x38
0x0000000001ab729c: adrp       x1, #0x520d000
0x0000000001ab72a0: add        x1, x1, #0x860
0x0000000001ab72a4: mov        x2, #0
0x0000000001ab72a8: mov        x3, #0
0x0000000001ab72ac: mov        w4, #3
0x0000000001ab72b0: mov        x5, x19
0x0000000001ab72b4: bl         #0x44097f0
0x0000000001ab72b8: mov        w8, #4
0x0000000001ab72bc: stp        x20, x8, [x19, #0x40]
0x0000000001ab72c0: adrp       x9, #0x4c76000
0x0000000001ab72c4: add        x9, x9, #0x1d4
0x0000000001ab72c8: stp        x9, x8, [x19, #0x50]
0x0000000001ab72cc: mov        x0, x19
0x0000000001ab72d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab72d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab72d8: add        sp, sp, #0x30
0x0000000001ab72dc: ret        
0x0000000001ab72e0: mov        x20, x0
0x0000000001ab72e4: mov        x0, x19
0x0000000001ab72e8: bl         #0x4409cc4
0x0000000001ab72ec: mov        x0, x20
0x0000000001ab72f0: bl         #0x4b97984
