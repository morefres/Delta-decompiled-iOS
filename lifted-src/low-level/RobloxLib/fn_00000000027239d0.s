; instruction-faithful ARM64 fallback for RobloxLib::function_27239d0
0x00000000027239d0: ldr        x8, [x0, #0x90]
0x00000000027239d4: cbz        x8, #0x2723a08
0x00000000027239d8: sub        sp, sp, #0x40
0x00000000027239dc: stp        x29, x30, [sp, #0x30]
0x00000000027239e0: add        x29, sp, #0x30
0x00000000027239e4: ldp        q0, q1, [x0, #0x20]
0x00000000027239e8: stp        q0, q1, [sp]
0x00000000027239ec: ldr        q0, [x0, #0x40]
0x00000000027239f0: str        q0, [sp, #0x20]
0x00000000027239f4: add        x0, x8, #0x98
0x00000000027239f8: mov        x1, sp
0x00000000027239fc: bl         #0x3ee8f1c
0x0000000002723a00: ldp        x29, x30, [sp, #0x30]
0x0000000002723a04: add        sp, sp, #0x40
0x0000000002723a08: ret        
