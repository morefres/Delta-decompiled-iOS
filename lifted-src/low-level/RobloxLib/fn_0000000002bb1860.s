; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1860
0x0000000002bb1860: sub        sp, sp, #0x50
0x0000000002bb1864: stp        x20, x19, [sp, #0x30]
0x0000000002bb1868: stp        x29, x30, [sp, #0x40]
0x0000000002bb186c: add        x29, sp, #0x40
0x0000000002bb1870: mov        x20, x3
0x0000000002bb1874: mov        x19, x1
0x0000000002bb1878: add        x0, sp, #0x18
0x0000000002bb187c: mov        x1, x2
0x0000000002bb1880: bl         #0x18aac
0x0000000002bb1884: mov        x0, sp
0x0000000002bb1888: mov        x1, x20
0x0000000002bb188c: bl         #0x18aac
0x0000000002bb1890: add        x1, sp, #0x18
0x0000000002bb1894: mov        x2, sp
0x0000000002bb1898: mov        x0, x19
0x0000000002bb189c: bl         #0x2aebd54
0x0000000002bb18a0: ldrsb      w8, [sp, #0x17]
0x0000000002bb18a4: tbz        w8, #0x1f, #0x2bb18b0
0x0000000002bb18a8: ldr        x0, [sp]
0x0000000002bb18ac: bl         #0x47e93a8
0x0000000002bb18b0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb18b4: tbz        w8, #0x1f, #0x2bb18c0
0x0000000002bb18b8: ldr        x0, [sp, #0x18]
0x0000000002bb18bc: bl         #0x47e93a8
0x0000000002bb18c0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb18c4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb18c8: add        sp, sp, #0x50
0x0000000002bb18cc: ret        
0x0000000002bb18d0: mov        x19, x0
0x0000000002bb18d4: ldrsb      w8, [sp, #0x17]
0x0000000002bb18d8: tbz        w8, #0x1f, #0x2bb18ec
0x0000000002bb18dc: ldr        x0, [sp]
0x0000000002bb18e0: bl         #0x47e93a8
0x0000000002bb18e4: b          #0x2bb18ec
0x0000000002bb18e8: mov        x19, x0
0x0000000002bb18ec: ldrsb      w8, [sp, #0x2f]
0x0000000002bb18f0: tbz        w8, #0x1f, #0x2bb18fc
0x0000000002bb18f4: ldr        x0, [sp, #0x18]
0x0000000002bb18f8: bl         #0x47e93a8
0x0000000002bb18fc: mov        x0, x19
0x0000000002bb1900: bl         #0x4b97984
