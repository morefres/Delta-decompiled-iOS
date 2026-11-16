; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2184
0x0000000002bb2184: sub        sp, sp, #0x50
0x0000000002bb2188: stp        x20, x19, [sp, #0x30]
0x0000000002bb218c: stp        x29, x30, [sp, #0x40]
0x0000000002bb2190: add        x29, sp, #0x40
0x0000000002bb2194: mov        x20, x3
0x0000000002bb2198: mov        x19, x1
0x0000000002bb219c: add        x0, sp, #0x18
0x0000000002bb21a0: mov        x1, x2
0x0000000002bb21a4: bl         #0x18aac
0x0000000002bb21a8: mov        x0, sp
0x0000000002bb21ac: mov        x1, x20
0x0000000002bb21b0: bl         #0x18aac
0x0000000002bb21b4: add        x1, sp, #0x18
0x0000000002bb21b8: mov        x2, sp
0x0000000002bb21bc: mov        x0, x19
0x0000000002bb21c0: bl         #0x2aebd54
0x0000000002bb21c4: ldrsb      w8, [sp, #0x17]
0x0000000002bb21c8: tbz        w8, #0x1f, #0x2bb21d4
0x0000000002bb21cc: ldr        x0, [sp]
0x0000000002bb21d0: bl         #0x47e93a8
0x0000000002bb21d4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb21d8: tbz        w8, #0x1f, #0x2bb21e4
0x0000000002bb21dc: ldr        x0, [sp, #0x18]
0x0000000002bb21e0: bl         #0x47e93a8
0x0000000002bb21e4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb21e8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb21ec: add        sp, sp, #0x50
0x0000000002bb21f0: ret        
0x0000000002bb21f4: mov        x19, x0
0x0000000002bb21f8: ldrsb      w8, [sp, #0x17]
0x0000000002bb21fc: tbz        w8, #0x1f, #0x2bb2210
0x0000000002bb2200: ldr        x0, [sp]
0x0000000002bb2204: bl         #0x47e93a8
0x0000000002bb2208: b          #0x2bb2210
0x0000000002bb220c: mov        x19, x0
0x0000000002bb2210: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2214: tbz        w8, #0x1f, #0x2bb2220
0x0000000002bb2218: ldr        x0, [sp, #0x18]
0x0000000002bb221c: bl         #0x47e93a8
0x0000000002bb2220: mov        x0, x19
0x0000000002bb2224: bl         #0x4b97984
