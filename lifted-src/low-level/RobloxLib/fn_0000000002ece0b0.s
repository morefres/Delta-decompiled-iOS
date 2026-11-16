; instruction-faithful ARM64 fallback for RobloxLib::function_2ece0b0
0x0000000002ece0b0: sub        sp, sp, #0x40
0x0000000002ece0b4: stp        x20, x19, [sp, #0x20]
0x0000000002ece0b8: stp        x29, x30, [sp, #0x30]
0x0000000002ece0bc: add        x29, sp, #0x30
0x0000000002ece0c0: mov        x8, x0
0x0000000002ece0c4: ldr        q0, [x1]
0x0000000002ece0c8: str        q0, [sp]
0x0000000002ece0cc: ldr        x9, [x1, #0x10]
0x0000000002ece0d0: str        x9, [sp, #0x10]
0x0000000002ece0d4: stp        xzr, xzr, [x1, #8]
0x0000000002ece0d8: str        xzr, [x1]
0x0000000002ece0dc: mov        x0, sp
0x0000000002ece0e0: mov        x1, x8
0x0000000002ece0e4: bl         #0x2ed9e7c
0x0000000002ece0e8: ldrsb      w8, [sp, #0x17]
0x0000000002ece0ec: tbz        w8, #0x1f, #0x2ece0f8
0x0000000002ece0f0: ldr        x0, [sp]
0x0000000002ece0f4: bl         #0x47e93a8
0x0000000002ece0f8: ldp        x29, x30, [sp, #0x30]
0x0000000002ece0fc: ldp        x20, x19, [sp, #0x20]
0x0000000002ece100: add        sp, sp, #0x40
0x0000000002ece104: ret        
0x0000000002ece108: mov        x19, x0
0x0000000002ece10c: ldrsb      w8, [sp, #0x17]
0x0000000002ece110: tbz        w8, #0x1f, #0x2ece11c
0x0000000002ece114: ldr        x0, [sp]
0x0000000002ece118: bl         #0x47e93a8
0x0000000002ece11c: mov        x0, x19
0x0000000002ece120: bl         #0x4b97984
