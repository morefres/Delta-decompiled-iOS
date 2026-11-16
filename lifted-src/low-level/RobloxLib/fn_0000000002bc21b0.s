; instruction-faithful ARM64 fallback for RobloxLib::function_2bc21b0
0x0000000002bc21b0: sub        sp, sp, #0x50
0x0000000002bc21b4: stp        x20, x19, [sp, #0x30]
0x0000000002bc21b8: stp        x29, x30, [sp, #0x40]
0x0000000002bc21bc: add        x29, sp, #0x40
0x0000000002bc21c0: mov        x20, x3
0x0000000002bc21c4: mov        x19, x1
0x0000000002bc21c8: add        x0, sp, #0x18
0x0000000002bc21cc: mov        x1, x2
0x0000000002bc21d0: bl         #0x18aac
0x0000000002bc21d4: mov        x0, sp
0x0000000002bc21d8: mov        x1, x20
0x0000000002bc21dc: bl         #0x18aac
0x0000000002bc21e0: add        x1, sp, #0x18
0x0000000002bc21e4: mov        x2, sp
0x0000000002bc21e8: mov        x0, x19
0x0000000002bc21ec: bl         #0x2aebd54
0x0000000002bc21f0: ldrsb      w8, [sp, #0x17]
0x0000000002bc21f4: tbz        w8, #0x1f, #0x2bc2200
0x0000000002bc21f8: ldr        x0, [sp]
0x0000000002bc21fc: bl         #0x47e93a8
0x0000000002bc2200: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2204: tbz        w8, #0x1f, #0x2bc2210
0x0000000002bc2208: ldr        x0, [sp, #0x18]
0x0000000002bc220c: bl         #0x47e93a8
0x0000000002bc2210: ldp        x29, x30, [sp, #0x40]
0x0000000002bc2214: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2218: add        sp, sp, #0x50
0x0000000002bc221c: ret        
0x0000000002bc2220: mov        x19, x0
0x0000000002bc2224: ldrsb      w8, [sp, #0x17]
0x0000000002bc2228: tbz        w8, #0x1f, #0x2bc223c
0x0000000002bc222c: ldr        x0, [sp]
0x0000000002bc2230: bl         #0x47e93a8
0x0000000002bc2234: b          #0x2bc223c
0x0000000002bc2238: mov        x19, x0
0x0000000002bc223c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2240: tbz        w8, #0x1f, #0x2bc224c
0x0000000002bc2244: ldr        x0, [sp, #0x18]
0x0000000002bc2248: bl         #0x47e93a8
0x0000000002bc224c: mov        x0, x19
0x0000000002bc2250: bl         #0x4b97984
