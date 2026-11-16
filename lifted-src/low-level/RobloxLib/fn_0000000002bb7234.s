; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7234
0x0000000002bb7234: sub        sp, sp, #0x30
0x0000000002bb7238: stp        x20, x19, [sp, #0x10]
0x0000000002bb723c: stp        x29, x30, [sp, #0x20]
0x0000000002bb7240: add        x29, sp, #0x20
0x0000000002bb7244: mov        x3, x2
0x0000000002bb7248: mov        x2, x1
0x0000000002bb724c: mov        x19, x0
0x0000000002bb7250: stp        xzr, xzr, [x0, #8]
0x0000000002bb7254: adrp       x8, #0x5ed0000
0x0000000002bb7258: add        x8, x8, #0x328
0x0000000002bb725c: str        x8, [x0]
0x0000000002bb7260: add        x0, sp, #0xf
0x0000000002bb7264: add        x1, x19, #0x18
0x0000000002bb7268: bl         #0x2bb7294
0x0000000002bb726c: mov        x0, x19
0x0000000002bb7270: ldp        x29, x30, [sp, #0x20]
0x0000000002bb7274: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7278: add        sp, sp, #0x30
0x0000000002bb727c: ret        
0x0000000002bb7280: mov        x20, x0
0x0000000002bb7284: mov        x0, x19
0x0000000002bb7288: bl         #0x4b980a4
0x0000000002bb728c: mov        x0, x20
0x0000000002bb7290: bl         #0x4b97984
