; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d7b4
0x0000000002a1d7b4: sub        sp, sp, #0x80
0x0000000002a1d7b8: stp        x26, x25, [sp, #0x30]
0x0000000002a1d7bc: stp        x24, x23, [sp, #0x40]
0x0000000002a1d7c0: stp        x22, x21, [sp, #0x50]
0x0000000002a1d7c4: stp        x20, x19, [sp, #0x60]
0x0000000002a1d7c8: stp        x29, x30, [sp, #0x70]
0x0000000002a1d7cc: add        x29, sp, #0x70
0x0000000002a1d7d0: mov        x20, x7
0x0000000002a1d7d4: mov        x21, x6
0x0000000002a1d7d8: mov        x22, x5
0x0000000002a1d7dc: mov        x23, x4
0x0000000002a1d7e0: mov        x24, x3
0x0000000002a1d7e4: mov        x25, x2
0x0000000002a1d7e8: mov        x26, x1
0x0000000002a1d7ec: mov        x19, x0
0x0000000002a1d7f0: bl         #0x2a1c874
0x0000000002a1d7f4: mov        x1, x0
0x0000000002a1d7f8: ldp        q0, q1, [x21]
0x0000000002a1d7fc: stp        q0, q1, [sp]
0x0000000002a1d800: ldr        q0, [x21, #0x20]
0x0000000002a1d804: str        q0, [sp, #0x20]
0x0000000002a1d808: mov        x4, sp
0x0000000002a1d80c: mov        x0, x19
0x0000000002a1d810: mov        x2, x24
0x0000000002a1d814: mov        x3, x22
0x0000000002a1d818: bl         #0x440a644
0x0000000002a1d81c: adrp       x8, #0x5ea1000
0x0000000002a1d820: add        x8, x8, #0x698
0x0000000002a1d824: str        x8, [x19]
0x0000000002a1d828: stp        x26, x25, [x19, #0xa8]
0x0000000002a1d82c: str        xzr, [x19, #0xb8]
0x0000000002a1d830: mov        x1, x23
0x0000000002a1d834: mov        x2, x20
0x0000000002a1d838: bl         #0x2a1d880
0x0000000002a1d83c: mov        x0, x19
0x0000000002a1d840: ldp        x29, x30, [sp, #0x70]
0x0000000002a1d844: ldp        x20, x19, [sp, #0x60]
0x0000000002a1d848: ldp        x22, x21, [sp, #0x50]
0x0000000002a1d84c: ldp        x24, x23, [sp, #0x40]
0x0000000002a1d850: ldp        x26, x25, [sp, #0x30]
0x0000000002a1d854: add        sp, sp, #0x80
0x0000000002a1d858: ret        
0x0000000002a1d85c: mov        x20, x0
0x0000000002a1d860: ldr        x0, [x19, #0xb8]
0x0000000002a1d864: str        xzr, [x19, #0xb8]
0x0000000002a1d868: cbz        x0, #0x2a1d870
0x0000000002a1d86c: bl         #0x47e93a8
0x0000000002a1d870: mov        x0, x19
0x0000000002a1d874: bl         #0x440a6a0
0x0000000002a1d878: mov        x0, x20
0x0000000002a1d87c: bl         #0x4b97984
