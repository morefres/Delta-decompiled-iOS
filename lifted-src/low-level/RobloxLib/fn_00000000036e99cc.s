; instruction-faithful ARM64 fallback for RobloxLib::function_36e99cc
0x00000000036e99cc: sub        sp, sp, #0x1a0
0x00000000036e99d0: stp        x20, x19, [sp, #0x180]
0x00000000036e99d4: stp        x29, x30, [sp, #0x190]
0x00000000036e99d8: add        x29, sp, #0x190
0x00000000036e99dc: mov        x19, x0
0x00000000036e99e0: add        x0, x1, x3, asr #1
0x00000000036e99e4: tbz        w3, #0, #0x36e99f0
0x00000000036e99e8: ldr        x8, [x0]
0x00000000036e99ec: ldr        x2, [x8, w2, uxtw]
0x00000000036e99f0: mov        x8, sp
0x00000000036e99f4: blr        x2
0x00000000036e99f8: mov        x1, sp
0x00000000036e99fc: mov        x0, x19
0x00000000036e9a00: bl         #0x36d227c
0x00000000036e9a04: mov        x0, sp
0x00000000036e9a08: bl         #0x34d740c
0x00000000036e9a0c: ldp        x29, x30, [sp, #0x190]
0x00000000036e9a10: ldp        x20, x19, [sp, #0x180]
0x00000000036e9a14: add        sp, sp, #0x1a0
0x00000000036e9a18: ret        
0x00000000036e9a1c: mov        x19, x0
0x00000000036e9a20: mov        x0, sp
0x00000000036e9a24: bl         #0x34d740c
0x00000000036e9a28: mov        x0, x19
0x00000000036e9a2c: bl         #0x4b97984
