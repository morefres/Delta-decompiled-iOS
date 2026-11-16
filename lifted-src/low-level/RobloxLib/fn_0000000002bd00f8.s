; instruction-faithful ARM64 fallback for RobloxLib::function_2bd00f8
0x0000000002bd00f8: sub        sp, sp, #0x30
0x0000000002bd00fc: stp        x20, x19, [sp, #0x10]
0x0000000002bd0100: stp        x29, x30, [sp, #0x20]
0x0000000002bd0104: add        x29, sp, #0x20
0x0000000002bd0108: mov        x19, x0
0x0000000002bd010c: adrp       x8, #0x5ed0000
0x0000000002bd0110: add        x8, x8, #0x2d8
0x0000000002bd0114: stp        x8, xzr, [x0]
0x0000000002bd0118: stp        xzr, x1, [x0, #0x10]
0x0000000002bd011c: str        x1, [sp, #8]
0x0000000002bd0120: add        x0, sp, #8
0x0000000002bd0124: add        x1, x19, #0x20
0x0000000002bd0128: bl         #0x2bd0154
0x0000000002bd012c: mov        x0, x19
0x0000000002bd0130: ldp        x29, x30, [sp, #0x20]
0x0000000002bd0134: ldp        x20, x19, [sp, #0x10]
0x0000000002bd0138: add        sp, sp, #0x30
0x0000000002bd013c: ret        
0x0000000002bd0140: mov        x20, x0
0x0000000002bd0144: mov        x0, x19
0x0000000002bd0148: bl         #0x4b980a4
0x0000000002bd014c: mov        x0, x20
0x0000000002bd0150: bl         #0x4b97984
