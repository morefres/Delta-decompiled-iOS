; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8198
0x0000000002bc8198: sub        sp, sp, #0x50
0x0000000002bc819c: stp        x20, x19, [sp, #0x30]
0x0000000002bc81a0: stp        x29, x30, [sp, #0x40]
0x0000000002bc81a4: add        x29, sp, #0x40
0x0000000002bc81a8: mov        x20, x3
0x0000000002bc81ac: mov        x19, x1
0x0000000002bc81b0: add        x0, sp, #0x18
0x0000000002bc81b4: mov        x1, x2
0x0000000002bc81b8: bl         #0x18aac
0x0000000002bc81bc: mov        x0, sp
0x0000000002bc81c0: mov        x1, x20
0x0000000002bc81c4: bl         #0x18aac
0x0000000002bc81c8: add        x1, sp, #0x18
0x0000000002bc81cc: mov        x2, sp
0x0000000002bc81d0: mov        x0, x19
0x0000000002bc81d4: bl         #0x2aeab9c
0x0000000002bc81d8: ldrsb      w8, [sp, #0x17]
0x0000000002bc81dc: tbz        w8, #0x1f, #0x2bc81e8
0x0000000002bc81e0: ldr        x0, [sp]
0x0000000002bc81e4: bl         #0x47e93a8
0x0000000002bc81e8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc81ec: tbz        w8, #0x1f, #0x2bc81f8
0x0000000002bc81f0: ldr        x0, [sp, #0x18]
0x0000000002bc81f4: bl         #0x47e93a8
0x0000000002bc81f8: ldp        x29, x30, [sp, #0x40]
0x0000000002bc81fc: ldp        x20, x19, [sp, #0x30]
0x0000000002bc8200: add        sp, sp, #0x50
0x0000000002bc8204: ret        
0x0000000002bc8208: mov        x19, x0
0x0000000002bc820c: ldrsb      w8, [sp, #0x17]
0x0000000002bc8210: tbz        w8, #0x1f, #0x2bc8224
0x0000000002bc8214: ldr        x0, [sp]
0x0000000002bc8218: bl         #0x47e93a8
0x0000000002bc821c: b          #0x2bc8224
0x0000000002bc8220: mov        x19, x0
0x0000000002bc8224: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8228: tbz        w8, #0x1f, #0x2bc8234
0x0000000002bc822c: ldr        x0, [sp, #0x18]
0x0000000002bc8230: bl         #0x47e93a8
0x0000000002bc8234: mov        x0, x19
0x0000000002bc8238: bl         #0x4b97984
