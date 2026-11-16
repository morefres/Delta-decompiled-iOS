; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe1dc
0x0000000002bbe1dc: sub        sp, sp, #0x30
0x0000000002bbe1e0: stp        x20, x19, [sp, #0x10]
0x0000000002bbe1e4: stp        x29, x30, [sp, #0x20]
0x0000000002bbe1e8: add        x29, sp, #0x20
0x0000000002bbe1ec: mov        x19, x0
0x0000000002bbe1f0: adrp       x8, #0x5ed0000
0x0000000002bbe1f4: add        x8, x8, #0x2d8
0x0000000002bbe1f8: stp        x8, xzr, [x0]
0x0000000002bbe1fc: stp        xzr, x1, [x0, #0x10]
0x0000000002bbe200: str        x1, [sp, #8]
0x0000000002bbe204: add        x0, sp, #8
0x0000000002bbe208: add        x1, x19, #0x20
0x0000000002bbe20c: bl         #0x2bbe238
0x0000000002bbe210: mov        x0, x19
0x0000000002bbe214: ldp        x29, x30, [sp, #0x20]
0x0000000002bbe218: ldp        x20, x19, [sp, #0x10]
0x0000000002bbe21c: add        sp, sp, #0x30
0x0000000002bbe220: ret        
0x0000000002bbe224: mov        x20, x0
0x0000000002bbe228: mov        x0, x19
0x0000000002bbe22c: bl         #0x4b980a4
0x0000000002bbe230: mov        x0, x20
0x0000000002bbe234: bl         #0x4b97984
