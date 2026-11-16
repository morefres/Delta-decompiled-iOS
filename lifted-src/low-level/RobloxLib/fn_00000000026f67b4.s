; instruction-faithful ARM64 fallback for RobloxLib::function_26f67b4
0x00000000026f67b4: sub        sp, sp, #0x40
0x00000000026f67b8: stp        x22, x21, [sp, #0x10]
0x00000000026f67bc: stp        x20, x19, [sp, #0x20]
0x00000000026f67c0: stp        x29, x30, [sp, #0x30]
0x00000000026f67c4: add        x29, sp, #0x30
0x00000000026f67c8: mov        x20, x1
0x00000000026f67cc: mov        x21, x0
0x00000000026f67d0: add        x19, x0, #0x2a8
0x00000000026f67d4: str        x19, [sp]
0x00000000026f67d8: mov        w8, #1
0x00000000026f67dc: strb       w8, [sp, #8]
0x00000000026f67e0: mov        x0, x19
0x00000000026f67e4: bl         #0x6983d8
0x00000000026f67e8: add        x0, x21, #0x280
0x00000000026f67ec: mov        x1, x20
0x00000000026f67f0: bl         #0x2709cb0
0x00000000026f67f4: mov        x0, x19
0x00000000026f67f8: bl         #0x6984e8
0x00000000026f67fc: ldp        x29, x30, [sp, #0x30]
0x00000000026f6800: ldp        x20, x19, [sp, #0x20]
0x00000000026f6804: ldp        x22, x21, [sp, #0x10]
0x00000000026f6808: add        sp, sp, #0x40
0x00000000026f680c: ret        
0x00000000026f6810: bl         #0x18bd8
0x00000000026f6814: mov        x19, x0
0x00000000026f6818: mov        x0, sp
0x00000000026f681c: bl         #0x50804
0x00000000026f6820: mov        x0, x19
0x00000000026f6824: bl         #0x4b97984
