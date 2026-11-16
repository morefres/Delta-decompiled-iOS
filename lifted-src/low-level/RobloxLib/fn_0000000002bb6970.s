; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6970
0x0000000002bb6970: sub        sp, sp, #0x50
0x0000000002bb6974: stp        x20, x19, [sp, #0x30]
0x0000000002bb6978: stp        x29, x30, [sp, #0x40]
0x0000000002bb697c: add        x29, sp, #0x40
0x0000000002bb6980: mov        x20, x3
0x0000000002bb6984: mov        x19, x1
0x0000000002bb6988: add        x0, sp, #0x18
0x0000000002bb698c: mov        x1, x2
0x0000000002bb6990: bl         #0x18aac
0x0000000002bb6994: mov        x0, sp
0x0000000002bb6998: mov        x1, x20
0x0000000002bb699c: bl         #0x18aac
0x0000000002bb69a0: add        x1, sp, #0x18
0x0000000002bb69a4: mov        x2, sp
0x0000000002bb69a8: mov        x0, x19
0x0000000002bb69ac: bl         #0x2aeab9c
0x0000000002bb69b0: ldrsb      w8, [sp, #0x17]
0x0000000002bb69b4: tbz        w8, #0x1f, #0x2bb69c0
0x0000000002bb69b8: ldr        x0, [sp]
0x0000000002bb69bc: bl         #0x47e93a8
0x0000000002bb69c0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb69c4: tbz        w8, #0x1f, #0x2bb69d0
0x0000000002bb69c8: ldr        x0, [sp, #0x18]
0x0000000002bb69cc: bl         #0x47e93a8
0x0000000002bb69d0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb69d4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb69d8: add        sp, sp, #0x50
0x0000000002bb69dc: ret        
0x0000000002bb69e0: mov        x19, x0
0x0000000002bb69e4: ldrsb      w8, [sp, #0x17]
0x0000000002bb69e8: tbz        w8, #0x1f, #0x2bb69fc
0x0000000002bb69ec: ldr        x0, [sp]
0x0000000002bb69f0: bl         #0x47e93a8
0x0000000002bb69f4: b          #0x2bb69fc
0x0000000002bb69f8: mov        x19, x0
0x0000000002bb69fc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb6a00: tbz        w8, #0x1f, #0x2bb6a0c
0x0000000002bb6a04: ldr        x0, [sp, #0x18]
0x0000000002bb6a08: bl         #0x47e93a8
0x0000000002bb6a0c: mov        x0, x19
0x0000000002bb6a10: bl         #0x4b97984
