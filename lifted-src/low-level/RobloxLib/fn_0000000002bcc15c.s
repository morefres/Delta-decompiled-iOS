; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc15c
0x0000000002bcc15c: sub        sp, sp, #0x50
0x0000000002bcc160: stp        x20, x19, [sp, #0x30]
0x0000000002bcc164: stp        x29, x30, [sp, #0x40]
0x0000000002bcc168: add        x29, sp, #0x40
0x0000000002bcc16c: mov        x20, x3
0x0000000002bcc170: mov        x19, x1
0x0000000002bcc174: add        x0, sp, #0x18
0x0000000002bcc178: mov        x1, x2
0x0000000002bcc17c: bl         #0x18aac
0x0000000002bcc180: mov        x0, sp
0x0000000002bcc184: mov        x1, x20
0x0000000002bcc188: bl         #0x18aac
0x0000000002bcc18c: add        x1, sp, #0x18
0x0000000002bcc190: mov        x2, sp
0x0000000002bcc194: mov        x0, x19
0x0000000002bcc198: bl         #0x2aebd54
0x0000000002bcc19c: ldrsb      w8, [sp, #0x17]
0x0000000002bcc1a0: tbz        w8, #0x1f, #0x2bcc1ac
0x0000000002bcc1a4: ldr        x0, [sp]
0x0000000002bcc1a8: bl         #0x47e93a8
0x0000000002bcc1ac: ldrsb      w8, [sp, #0x2f]
0x0000000002bcc1b0: tbz        w8, #0x1f, #0x2bcc1bc
0x0000000002bcc1b4: ldr        x0, [sp, #0x18]
0x0000000002bcc1b8: bl         #0x47e93a8
0x0000000002bcc1bc: ldp        x29, x30, [sp, #0x40]
0x0000000002bcc1c0: ldp        x20, x19, [sp, #0x30]
0x0000000002bcc1c4: add        sp, sp, #0x50
0x0000000002bcc1c8: ret        
0x0000000002bcc1cc: mov        x19, x0
0x0000000002bcc1d0: ldrsb      w8, [sp, #0x17]
0x0000000002bcc1d4: tbz        w8, #0x1f, #0x2bcc1e8
0x0000000002bcc1d8: ldr        x0, [sp]
0x0000000002bcc1dc: bl         #0x47e93a8
0x0000000002bcc1e0: b          #0x2bcc1e8
0x0000000002bcc1e4: mov        x19, x0
0x0000000002bcc1e8: ldrsb      w8, [sp, #0x2f]
0x0000000002bcc1ec: tbz        w8, #0x1f, #0x2bcc1f8
0x0000000002bcc1f0: ldr        x0, [sp, #0x18]
0x0000000002bcc1f4: bl         #0x47e93a8
0x0000000002bcc1f8: mov        x0, x19
0x0000000002bcc1fc: bl         #0x4b97984
