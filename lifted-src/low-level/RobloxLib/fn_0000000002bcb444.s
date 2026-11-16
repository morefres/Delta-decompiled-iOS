; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb444
0x0000000002bcb444: sub        sp, sp, #0x60
0x0000000002bcb448: stp        x22, x21, [sp, #0x30]
0x0000000002bcb44c: stp        x20, x19, [sp, #0x40]
0x0000000002bcb450: stp        x29, x30, [sp, #0x50]
0x0000000002bcb454: add        x29, sp, #0x50
0x0000000002bcb458: mov        x20, x4
0x0000000002bcb45c: mov        x21, x3
0x0000000002bcb460: mov        x19, x1
0x0000000002bcb464: add        x0, sp, #0x18
0x0000000002bcb468: mov        x1, x2
0x0000000002bcb46c: bl         #0x18aac
0x0000000002bcb470: mov        x0, sp
0x0000000002bcb474: mov        x1, x21
0x0000000002bcb478: bl         #0x18aac
0x0000000002bcb47c: ldr        w3, [x20]
0x0000000002bcb480: add        x1, sp, #0x18
0x0000000002bcb484: mov        x2, sp
0x0000000002bcb488: mov        x0, x19
0x0000000002bcb48c: bl         #0x2aeac70
0x0000000002bcb490: ldrsb      w8, [sp, #0x17]
0x0000000002bcb494: tbz        w8, #0x1f, #0x2bcb4a0
0x0000000002bcb498: ldr        x0, [sp]
0x0000000002bcb49c: bl         #0x47e93a8
0x0000000002bcb4a0: ldrsb      w8, [sp, #0x2f]
0x0000000002bcb4a4: tbz        w8, #0x1f, #0x2bcb4b0
0x0000000002bcb4a8: ldr        x0, [sp, #0x18]
0x0000000002bcb4ac: bl         #0x47e93a8
0x0000000002bcb4b0: ldp        x29, x30, [sp, #0x50]
0x0000000002bcb4b4: ldp        x20, x19, [sp, #0x40]
0x0000000002bcb4b8: ldp        x22, x21, [sp, #0x30]
0x0000000002bcb4bc: add        sp, sp, #0x60
0x0000000002bcb4c0: ret        
0x0000000002bcb4c4: mov        x19, x0
0x0000000002bcb4c8: ldrsb      w8, [sp, #0x17]
0x0000000002bcb4cc: tbz        w8, #0x1f, #0x2bcb4e0
0x0000000002bcb4d0: ldr        x0, [sp]
0x0000000002bcb4d4: bl         #0x47e93a8
0x0000000002bcb4d8: b          #0x2bcb4e0
0x0000000002bcb4dc: mov        x19, x0
0x0000000002bcb4e0: ldrsb      w8, [sp, #0x2f]
0x0000000002bcb4e4: tbz        w8, #0x1f, #0x2bcb4f0
0x0000000002bcb4e8: ldr        x0, [sp, #0x18]
0x0000000002bcb4ec: bl         #0x47e93a8
0x0000000002bcb4f0: mov        x0, x19
0x0000000002bcb4f4: bl         #0x4b97984
