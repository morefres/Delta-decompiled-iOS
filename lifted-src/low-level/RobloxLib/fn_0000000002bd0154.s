; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0154
0x0000000002bd0154: sub        sp, sp, #0x50
0x0000000002bd0158: stp        x20, x19, [sp, #0x30]
0x0000000002bd015c: stp        x29, x30, [sp, #0x40]
0x0000000002bd0160: add        x29, sp, #0x40
0x0000000002bd0164: mov        x20, x3
0x0000000002bd0168: mov        x19, x1
0x0000000002bd016c: add        x0, sp, #0x18
0x0000000002bd0170: mov        x1, x2
0x0000000002bd0174: bl         #0x18aac
0x0000000002bd0178: mov        x0, sp
0x0000000002bd017c: mov        x1, x20
0x0000000002bd0180: bl         #0x18aac
0x0000000002bd0184: add        x1, sp, #0x18
0x0000000002bd0188: mov        x2, sp
0x0000000002bd018c: mov        x0, x19
0x0000000002bd0190: bl         #0x2aeab9c
0x0000000002bd0194: ldrsb      w8, [sp, #0x17]
0x0000000002bd0198: tbz        w8, #0x1f, #0x2bd01a4
0x0000000002bd019c: ldr        x0, [sp]
0x0000000002bd01a0: bl         #0x47e93a8
0x0000000002bd01a4: ldrsb      w8, [sp, #0x2f]
0x0000000002bd01a8: tbz        w8, #0x1f, #0x2bd01b4
0x0000000002bd01ac: ldr        x0, [sp, #0x18]
0x0000000002bd01b0: bl         #0x47e93a8
0x0000000002bd01b4: ldp        x29, x30, [sp, #0x40]
0x0000000002bd01b8: ldp        x20, x19, [sp, #0x30]
0x0000000002bd01bc: add        sp, sp, #0x50
0x0000000002bd01c0: ret        
0x0000000002bd01c4: mov        x19, x0
0x0000000002bd01c8: ldrsb      w8, [sp, #0x17]
0x0000000002bd01cc: tbz        w8, #0x1f, #0x2bd01e0
0x0000000002bd01d0: ldr        x0, [sp]
0x0000000002bd01d4: bl         #0x47e93a8
0x0000000002bd01d8: b          #0x2bd01e0
0x0000000002bd01dc: mov        x19, x0
0x0000000002bd01e0: ldrsb      w8, [sp, #0x2f]
0x0000000002bd01e4: tbz        w8, #0x1f, #0x2bd01f0
0x0000000002bd01e8: ldr        x0, [sp, #0x18]
0x0000000002bd01ec: bl         #0x47e93a8
0x0000000002bd01f0: mov        x0, x19
0x0000000002bd01f4: bl         #0x4b97984
