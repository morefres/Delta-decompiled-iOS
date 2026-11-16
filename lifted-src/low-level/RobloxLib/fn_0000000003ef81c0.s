; instruction-faithful ARM64 fallback for RobloxLib::function_3ef81c0
0x0000000003ef81c0: sub        sp, sp, #0x40
0x0000000003ef81c4: stp        x20, x19, [sp, #0x20]
0x0000000003ef81c8: stp        x29, x30, [sp, #0x30]
0x0000000003ef81cc: add        x29, sp, #0x30
0x0000000003ef81d0: mov        x19, x2
0x0000000003ef81d4: add        x8, x1, #0x288
0x0000000003ef81d8: cmp        x1, #0
0x0000000003ef81dc: csel       x8, xzr, x8, eq
0x0000000003ef81e0: ldp        x9, x10, [x0, #8]
0x0000000003ef81e4: add        x0, x8, x10, asr #1
0x0000000003ef81e8: tbz        w10, #0, #0x3ef81f4
0x0000000003ef81ec: ldr        x8, [x0]
0x0000000003ef81f0: ldr        x9, [x8, w9, uxtw]
0x0000000003ef81f4: mov        x8, sp
0x0000000003ef81f8: blr        x9
0x0000000003ef81fc: mov        x0, sp
0x0000000003ef8200: mov        x1, x19
0x0000000003ef8204: bl         #0x46e9b20
0x0000000003ef8208: mov        x19, x0
0x0000000003ef820c: ldrsb      w8, [sp, #0x1f]
0x0000000003ef8210: tbz        w8, #0x1f, #0x3ef821c
0x0000000003ef8214: ldr        x0, [sp, #8]
0x0000000003ef8218: bl         #0x47e93a8
0x0000000003ef821c: mov        x0, x19
0x0000000003ef8220: ldp        x29, x30, [sp, #0x30]
0x0000000003ef8224: ldp        x20, x19, [sp, #0x20]
0x0000000003ef8228: add        sp, sp, #0x40
0x0000000003ef822c: ret        
0x0000000003ef8230: mov        x19, x0
0x0000000003ef8234: ldrsb      w8, [sp, #0x1f]
0x0000000003ef8238: tbz        w8, #0x1f, #0x3ef8244
0x0000000003ef823c: ldr        x0, [sp, #8]
0x0000000003ef8240: bl         #0x47e93a8
0x0000000003ef8244: mov        x0, x19
0x0000000003ef8248: bl         #0x4b97984
