; instruction-faithful ARM64 fallback for RobloxLib::function_2bae16c
0x0000000002bae16c: sub        sp, sp, #0x50
0x0000000002bae170: stp        x20, x19, [sp, #0x30]
0x0000000002bae174: stp        x29, x30, [sp, #0x40]
0x0000000002bae178: add        x29, sp, #0x40
0x0000000002bae17c: mov        x20, x3
0x0000000002bae180: mov        x19, x1
0x0000000002bae184: add        x0, sp, #0x18
0x0000000002bae188: mov        x1, x2
0x0000000002bae18c: bl         #0x18aac
0x0000000002bae190: mov        x0, sp
0x0000000002bae194: mov        x1, x20
0x0000000002bae198: bl         #0x18aac
0x0000000002bae19c: add        x1, sp, #0x18
0x0000000002bae1a0: mov        x2, sp
0x0000000002bae1a4: mov        x0, x19
0x0000000002bae1a8: bl         #0x2aeab9c
0x0000000002bae1ac: ldrsb      w8, [sp, #0x17]
0x0000000002bae1b0: tbz        w8, #0x1f, #0x2bae1bc
0x0000000002bae1b4: ldr        x0, [sp]
0x0000000002bae1b8: bl         #0x47e93a8
0x0000000002bae1bc: ldrsb      w8, [sp, #0x2f]
0x0000000002bae1c0: tbz        w8, #0x1f, #0x2bae1cc
0x0000000002bae1c4: ldr        x0, [sp, #0x18]
0x0000000002bae1c8: bl         #0x47e93a8
0x0000000002bae1cc: ldp        x29, x30, [sp, #0x40]
0x0000000002bae1d0: ldp        x20, x19, [sp, #0x30]
0x0000000002bae1d4: add        sp, sp, #0x50
0x0000000002bae1d8: ret        
0x0000000002bae1dc: mov        x19, x0
0x0000000002bae1e0: ldrsb      w8, [sp, #0x17]
0x0000000002bae1e4: tbz        w8, #0x1f, #0x2bae1f8
0x0000000002bae1e8: ldr        x0, [sp]
0x0000000002bae1ec: bl         #0x47e93a8
0x0000000002bae1f0: b          #0x2bae1f8
0x0000000002bae1f4: mov        x19, x0
0x0000000002bae1f8: ldrsb      w8, [sp, #0x2f]
0x0000000002bae1fc: tbz        w8, #0x1f, #0x2bae208
0x0000000002bae200: ldr        x0, [sp, #0x18]
0x0000000002bae204: bl         #0x47e93a8
0x0000000002bae208: mov        x0, x19
0x0000000002bae20c: bl         #0x4b97984
