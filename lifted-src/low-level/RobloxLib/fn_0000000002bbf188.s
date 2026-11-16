; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf188
0x0000000002bbf188: sub        sp, sp, #0x60
0x0000000002bbf18c: stp        x22, x21, [sp, #0x30]
0x0000000002bbf190: stp        x20, x19, [sp, #0x40]
0x0000000002bbf194: stp        x29, x30, [sp, #0x50]
0x0000000002bbf198: add        x29, sp, #0x50
0x0000000002bbf19c: mov        x20, x4
0x0000000002bbf1a0: mov        x21, x3
0x0000000002bbf1a4: mov        x19, x1
0x0000000002bbf1a8: add        x0, sp, #0x18
0x0000000002bbf1ac: mov        x1, x2
0x0000000002bbf1b0: bl         #0x18aac
0x0000000002bbf1b4: mov        x0, sp
0x0000000002bbf1b8: mov        x1, x21
0x0000000002bbf1bc: bl         #0x18aac
0x0000000002bbf1c0: ldr        w3, [x20]
0x0000000002bbf1c4: add        x1, sp, #0x18
0x0000000002bbf1c8: mov        x2, sp
0x0000000002bbf1cc: mov        x0, x19
0x0000000002bbf1d0: bl         #0x2aeac70
0x0000000002bbf1d4: ldrsb      w8, [sp, #0x17]
0x0000000002bbf1d8: tbz        w8, #0x1f, #0x2bbf1e4
0x0000000002bbf1dc: ldr        x0, [sp]
0x0000000002bbf1e0: bl         #0x47e93a8
0x0000000002bbf1e4: ldrsb      w8, [sp, #0x2f]
0x0000000002bbf1e8: tbz        w8, #0x1f, #0x2bbf1f4
0x0000000002bbf1ec: ldr        x0, [sp, #0x18]
0x0000000002bbf1f0: bl         #0x47e93a8
0x0000000002bbf1f4: ldp        x29, x30, [sp, #0x50]
0x0000000002bbf1f8: ldp        x20, x19, [sp, #0x40]
0x0000000002bbf1fc: ldp        x22, x21, [sp, #0x30]
0x0000000002bbf200: add        sp, sp, #0x60
0x0000000002bbf204: ret        
0x0000000002bbf208: mov        x19, x0
0x0000000002bbf20c: ldrsb      w8, [sp, #0x17]
0x0000000002bbf210: tbz        w8, #0x1f, #0x2bbf224
0x0000000002bbf214: ldr        x0, [sp]
0x0000000002bbf218: bl         #0x47e93a8
0x0000000002bbf21c: b          #0x2bbf224
0x0000000002bbf220: mov        x19, x0
0x0000000002bbf224: ldrsb      w8, [sp, #0x2f]
0x0000000002bbf228: tbz        w8, #0x1f, #0x2bbf234
0x0000000002bbf22c: ldr        x0, [sp, #0x18]
0x0000000002bbf230: bl         #0x47e93a8
0x0000000002bbf234: mov        x0, x19
0x0000000002bbf238: bl         #0x4b97984
