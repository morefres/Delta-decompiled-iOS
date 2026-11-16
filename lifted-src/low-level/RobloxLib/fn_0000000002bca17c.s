; instruction-faithful ARM64 fallback for RobloxLib::function_2bca17c
0x0000000002bca17c: sub        sp, sp, #0x50
0x0000000002bca180: stp        x20, x19, [sp, #0x30]
0x0000000002bca184: stp        x29, x30, [sp, #0x40]
0x0000000002bca188: add        x29, sp, #0x40
0x0000000002bca18c: mov        x20, x3
0x0000000002bca190: mov        x19, x1
0x0000000002bca194: add        x0, sp, #0x18
0x0000000002bca198: mov        x1, x2
0x0000000002bca19c: bl         #0x18aac
0x0000000002bca1a0: mov        x0, sp
0x0000000002bca1a4: mov        x1, x20
0x0000000002bca1a8: bl         #0x18aac
0x0000000002bca1ac: add        x1, sp, #0x18
0x0000000002bca1b0: mov        x2, sp
0x0000000002bca1b4: mov        x0, x19
0x0000000002bca1b8: bl         #0x2aeab9c
0x0000000002bca1bc: ldrsb      w8, [sp, #0x17]
0x0000000002bca1c0: tbz        w8, #0x1f, #0x2bca1cc
0x0000000002bca1c4: ldr        x0, [sp]
0x0000000002bca1c8: bl         #0x47e93a8
0x0000000002bca1cc: ldrsb      w8, [sp, #0x2f]
0x0000000002bca1d0: tbz        w8, #0x1f, #0x2bca1dc
0x0000000002bca1d4: ldr        x0, [sp, #0x18]
0x0000000002bca1d8: bl         #0x47e93a8
0x0000000002bca1dc: ldp        x29, x30, [sp, #0x40]
0x0000000002bca1e0: ldp        x20, x19, [sp, #0x30]
0x0000000002bca1e4: add        sp, sp, #0x50
0x0000000002bca1e8: ret        
0x0000000002bca1ec: mov        x19, x0
0x0000000002bca1f0: ldrsb      w8, [sp, #0x17]
0x0000000002bca1f4: tbz        w8, #0x1f, #0x2bca208
0x0000000002bca1f8: ldr        x0, [sp]
0x0000000002bca1fc: bl         #0x47e93a8
0x0000000002bca200: b          #0x2bca208
0x0000000002bca204: mov        x19, x0
0x0000000002bca208: ldrsb      w8, [sp, #0x2f]
0x0000000002bca20c: tbz        w8, #0x1f, #0x2bca218
0x0000000002bca210: ldr        x0, [sp, #0x18]
0x0000000002bca214: bl         #0x47e93a8
0x0000000002bca218: mov        x0, x19
0x0000000002bca21c: bl         #0x4b97984
