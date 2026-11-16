; instruction-faithful ARM64 fallback for RobloxLib::function_2bb90ac
0x0000000002bb90ac: sub        sp, sp, #0x30
0x0000000002bb90b0: stp        x20, x19, [sp, #0x10]
0x0000000002bb90b4: stp        x29, x30, [sp, #0x20]
0x0000000002bb90b8: add        x29, sp, #0x20
0x0000000002bb90bc: mov        x3, x2
0x0000000002bb90c0: mov        x2, x1
0x0000000002bb90c4: mov        x19, x0
0x0000000002bb90c8: stp        xzr, xzr, [x0, #8]
0x0000000002bb90cc: adrp       x8, #0x5ed0000
0x0000000002bb90d0: add        x8, x8, #0x328
0x0000000002bb90d4: str        x8, [x0]
0x0000000002bb90d8: add        x0, sp, #0xf
0x0000000002bb90dc: add        x1, x19, #0x18
0x0000000002bb90e0: bl         #0x2bb910c
0x0000000002bb90e4: mov        x0, x19
0x0000000002bb90e8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb90ec: ldp        x20, x19, [sp, #0x10]
0x0000000002bb90f0: add        sp, sp, #0x30
0x0000000002bb90f4: ret        
0x0000000002bb90f8: mov        x20, x0
0x0000000002bb90fc: mov        x0, x19
0x0000000002bb9100: bl         #0x4b980a4
0x0000000002bb9104: mov        x0, x20
0x0000000002bb9108: bl         #0x4b97984
