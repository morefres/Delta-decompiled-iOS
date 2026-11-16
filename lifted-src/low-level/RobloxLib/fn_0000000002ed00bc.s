; instruction-faithful ARM64 fallback for RobloxLib::function_2ed00bc
0x0000000002ed00bc: sub        sp, sp, #0x40
0x0000000002ed00c0: stp        x20, x19, [sp, #0x20]
0x0000000002ed00c4: stp        x29, x30, [sp, #0x30]
0x0000000002ed00c8: add        x29, sp, #0x30
0x0000000002ed00cc: mov        x8, x0
0x0000000002ed00d0: ldr        q0, [x1]
0x0000000002ed00d4: str        q0, [sp]
0x0000000002ed00d8: ldr        x9, [x1, #0x10]
0x0000000002ed00dc: str        x9, [sp, #0x10]
0x0000000002ed00e0: stp        xzr, xzr, [x1, #8]
0x0000000002ed00e4: str        xzr, [x1]
0x0000000002ed00e8: mov        x0, sp
0x0000000002ed00ec: mov        x1, x8
0x0000000002ed00f0: bl         #0x2ed9e7c
0x0000000002ed00f4: ldrsb      w8, [sp, #0x17]
0x0000000002ed00f8: tbz        w8, #0x1f, #0x2ed0104
0x0000000002ed00fc: ldr        x0, [sp]
0x0000000002ed0100: bl         #0x47e93a8
0x0000000002ed0104: ldp        x29, x30, [sp, #0x30]
0x0000000002ed0108: ldp        x20, x19, [sp, #0x20]
0x0000000002ed010c: add        sp, sp, #0x40
0x0000000002ed0110: ret        
0x0000000002ed0114: mov        x19, x0
0x0000000002ed0118: ldrsb      w8, [sp, #0x17]
0x0000000002ed011c: tbz        w8, #0x1f, #0x2ed0128
0x0000000002ed0120: ldr        x0, [sp]
0x0000000002ed0124: bl         #0x47e93a8
0x0000000002ed0128: mov        x0, x19
0x0000000002ed012c: bl         #0x4b97984
