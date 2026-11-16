; instruction-faithful ARM64 fallback for RobloxLib::function_2baa16c
0x0000000002baa16c: sub        sp, sp, #0x60
0x0000000002baa170: stp        x22, x21, [sp, #0x30]
0x0000000002baa174: stp        x20, x19, [sp, #0x40]
0x0000000002baa178: stp        x29, x30, [sp, #0x50]
0x0000000002baa17c: add        x29, sp, #0x50
0x0000000002baa180: mov        x20, x4
0x0000000002baa184: mov        x21, x3
0x0000000002baa188: mov        x19, x1
0x0000000002baa18c: add        x0, sp, #0x18
0x0000000002baa190: mov        x1, x2
0x0000000002baa194: bl         #0x18aac
0x0000000002baa198: mov        x0, sp
0x0000000002baa19c: mov        x1, x21
0x0000000002baa1a0: bl         #0x18aac
0x0000000002baa1a4: ldr        w3, [x20]
0x0000000002baa1a8: add        x1, sp, #0x18
0x0000000002baa1ac: mov        x2, sp
0x0000000002baa1b0: mov        x0, x19
0x0000000002baa1b4: bl         #0x2aeac70
0x0000000002baa1b8: ldrsb      w8, [sp, #0x17]
0x0000000002baa1bc: tbz        w8, #0x1f, #0x2baa1c8
0x0000000002baa1c0: ldr        x0, [sp]
0x0000000002baa1c4: bl         #0x47e93a8
0x0000000002baa1c8: ldrsb      w8, [sp, #0x2f]
0x0000000002baa1cc: tbz        w8, #0x1f, #0x2baa1d8
0x0000000002baa1d0: ldr        x0, [sp, #0x18]
0x0000000002baa1d4: bl         #0x47e93a8
0x0000000002baa1d8: ldp        x29, x30, [sp, #0x50]
0x0000000002baa1dc: ldp        x20, x19, [sp, #0x40]
0x0000000002baa1e0: ldp        x22, x21, [sp, #0x30]
0x0000000002baa1e4: add        sp, sp, #0x60
0x0000000002baa1e8: ret        
0x0000000002baa1ec: mov        x19, x0
0x0000000002baa1f0: ldrsb      w8, [sp, #0x17]
0x0000000002baa1f4: tbz        w8, #0x1f, #0x2baa208
0x0000000002baa1f8: ldr        x0, [sp]
0x0000000002baa1fc: bl         #0x47e93a8
0x0000000002baa200: b          #0x2baa208
0x0000000002baa204: mov        x19, x0
0x0000000002baa208: ldrsb      w8, [sp, #0x2f]
0x0000000002baa20c: tbz        w8, #0x1f, #0x2baa218
0x0000000002baa210: ldr        x0, [sp, #0x18]
0x0000000002baa214: bl         #0x47e93a8
0x0000000002baa218: mov        x0, x19
0x0000000002baa21c: bl         #0x4b97984
