; instruction-faithful ARM64 fallback for RobloxLib::function_2bd02c0
0x0000000002bd02c0: sub        sp, sp, #0x50
0x0000000002bd02c4: stp        x20, x19, [sp, #0x30]
0x0000000002bd02c8: stp        x29, x30, [sp, #0x40]
0x0000000002bd02cc: add        x29, sp, #0x40
0x0000000002bd02d0: mov        x20, x3
0x0000000002bd02d4: mov        x19, x1
0x0000000002bd02d8: add        x0, sp, #0x18
0x0000000002bd02dc: mov        x1, x2
0x0000000002bd02e0: bl         #0x18aac
0x0000000002bd02e4: mov        x0, sp
0x0000000002bd02e8: mov        x1, x20
0x0000000002bd02ec: bl         #0x18aac
0x0000000002bd02f0: add        x1, sp, #0x18
0x0000000002bd02f4: mov        x2, sp
0x0000000002bd02f8: mov        x0, x19
0x0000000002bd02fc: bl         #0x2aeab9c
0x0000000002bd0300: ldrsb      w8, [sp, #0x17]
0x0000000002bd0304: tbz        w8, #0x1f, #0x2bd0310
0x0000000002bd0308: ldr        x0, [sp]
0x0000000002bd030c: bl         #0x47e93a8
0x0000000002bd0310: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0314: tbz        w8, #0x1f, #0x2bd0320
0x0000000002bd0318: ldr        x0, [sp, #0x18]
0x0000000002bd031c: bl         #0x47e93a8
0x0000000002bd0320: ldp        x29, x30, [sp, #0x40]
0x0000000002bd0324: ldp        x20, x19, [sp, #0x30]
0x0000000002bd0328: add        sp, sp, #0x50
0x0000000002bd032c: ret        
0x0000000002bd0330: mov        x19, x0
0x0000000002bd0334: ldrsb      w8, [sp, #0x17]
0x0000000002bd0338: tbz        w8, #0x1f, #0x2bd034c
0x0000000002bd033c: ldr        x0, [sp]
0x0000000002bd0340: bl         #0x47e93a8
0x0000000002bd0344: b          #0x2bd034c
0x0000000002bd0348: mov        x19, x0
0x0000000002bd034c: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0350: tbz        w8, #0x1f, #0x2bd035c
0x0000000002bd0354: ldr        x0, [sp, #0x18]
0x0000000002bd0358: bl         #0x47e93a8
0x0000000002bd035c: mov        x0, x19
0x0000000002bd0360: bl         #0x4b97984
