; instruction-faithful ARM64 fallback for RobloxLib::function_2ded328
0x0000000002ded328: stp        x22, x21, [sp, #-0x30]!
0x0000000002ded32c: stp        x20, x19, [sp, #0x10]
0x0000000002ded330: stp        x29, x30, [sp, #0x20]
0x0000000002ded334: add        x29, sp, #0x20
0x0000000002ded338: mov        x21, x2
0x0000000002ded33c: mov        x22, x1
0x0000000002ded340: mov        x19, x8
0x0000000002ded344: mov        w0, #0xf8
0x0000000002ded348: bl         #0x47e9370
0x0000000002ded34c: mov        x20, x0
0x0000000002ded350: mov        x1, x22
0x0000000002ded354: mov        x2, x21
0x0000000002ded358: bl         #0x2ded390
0x0000000002ded35c: add        x1, x20, #0x18
0x0000000002ded360: stp        x1, x20, [x19]
0x0000000002ded364: mov        x0, x19
0x0000000002ded368: mov        x2, x1
0x0000000002ded36c: ldp        x29, x30, [sp, #0x20]
0x0000000002ded370: ldp        x20, x19, [sp, #0x10]
0x0000000002ded374: ldp        x22, x21, [sp], #0x30
0x0000000002ded378: b          #0x2136c
0x0000000002ded37c: mov        x19, x0
0x0000000002ded380: mov        x0, x20
0x0000000002ded384: bl         #0x47e93a8
0x0000000002ded388: mov        x0, x19
0x0000000002ded38c: bl         #0x4b97984
