; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf078
0x0000000002bcf078: sub        sp, sp, #0x50
0x0000000002bcf07c: stp        x20, x19, [sp, #0x30]
0x0000000002bcf080: stp        x29, x30, [sp, #0x40]
0x0000000002bcf084: add        x29, sp, #0x40
0x0000000002bcf088: mov        x20, x3
0x0000000002bcf08c: mov        x19, x1
0x0000000002bcf090: add        x0, sp, #0x18
0x0000000002bcf094: mov        x1, x2
0x0000000002bcf098: bl         #0x18aac
0x0000000002bcf09c: mov        x0, sp
0x0000000002bcf0a0: mov        x1, x20
0x0000000002bcf0a4: bl         #0x18aac
0x0000000002bcf0a8: add        x1, sp, #0x18
0x0000000002bcf0ac: mov        x2, sp
0x0000000002bcf0b0: mov        x0, x19
0x0000000002bcf0b4: bl         #0x2aeab9c
0x0000000002bcf0b8: ldrsb      w8, [sp, #0x17]
0x0000000002bcf0bc: tbz        w8, #0x1f, #0x2bcf0c8
0x0000000002bcf0c0: ldr        x0, [sp]
0x0000000002bcf0c4: bl         #0x47e93a8
0x0000000002bcf0c8: ldrsb      w8, [sp, #0x2f]
0x0000000002bcf0cc: tbz        w8, #0x1f, #0x2bcf0d8
0x0000000002bcf0d0: ldr        x0, [sp, #0x18]
0x0000000002bcf0d4: bl         #0x47e93a8
0x0000000002bcf0d8: ldp        x29, x30, [sp, #0x40]
0x0000000002bcf0dc: ldp        x20, x19, [sp, #0x30]
0x0000000002bcf0e0: add        sp, sp, #0x50
0x0000000002bcf0e4: ret        
0x0000000002bcf0e8: mov        x19, x0
0x0000000002bcf0ec: ldrsb      w8, [sp, #0x17]
0x0000000002bcf0f0: tbz        w8, #0x1f, #0x2bcf104
0x0000000002bcf0f4: ldr        x0, [sp]
0x0000000002bcf0f8: bl         #0x47e93a8
0x0000000002bcf0fc: b          #0x2bcf104
0x0000000002bcf100: mov        x19, x0
0x0000000002bcf104: ldrsb      w8, [sp, #0x2f]
0x0000000002bcf108: tbz        w8, #0x1f, #0x2bcf114
0x0000000002bcf10c: ldr        x0, [sp, #0x18]
0x0000000002bcf110: bl         #0x47e93a8
0x0000000002bcf114: mov        x0, x19
0x0000000002bcf118: bl         #0x4b97984
