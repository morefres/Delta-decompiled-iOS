; instruction-faithful ARM64 fallback for RobloxLib::function_45ea770
0x00000000045ea770: sub        sp, sp, #0x50
0x00000000045ea774: stp        x22, x21, [sp, #0x20]
0x00000000045ea778: stp        x20, x19, [sp, #0x30]
0x00000000045ea77c: stp        x29, x30, [sp, #0x40]
0x00000000045ea780: add        x29, sp, #0x40
0x00000000045ea784: mov        x19, x2
0x00000000045ea788: mov        x20, x1
0x00000000045ea78c: mov        x21, x0
0x00000000045ea790: ldr        x8, [x2, #8]
0x00000000045ea794: ldrsb      w9, [x8, #0x2f]
0x00000000045ea798: tbnz       w9, #0x1f, #0x45ea7b0
0x00000000045ea79c: ldur       q0, [x8, #0x18]
0x00000000045ea7a0: str        q0, [sp]
0x00000000045ea7a4: ldur       x8, [x8, #0x28]
0x00000000045ea7a8: str        x8, [sp, #0x10]
0x00000000045ea7ac: b          #0x45ea7bc
0x00000000045ea7b0: ldp        x1, x2, [x8, #0x18]
0x00000000045ea7b4: mov        x0, sp
0x00000000045ea7b8: bl         #0x23268
0x00000000045ea7bc: ldr        x8, [x21]
0x00000000045ea7c0: ldrb       w8, [x8, #0x36]
0x00000000045ea7c4: tbnz       w8, #0, #0x45ea804
0x00000000045ea7c8: ldr        x8, [x19, #0x20]
0x00000000045ea7cc: ldrb       w8, [x8, #0x54]
0x00000000045ea7d0: tbnz       w8, #0, #0x45ea804
0x00000000045ea7d4: mov        x1, sp
0x00000000045ea7d8: mov        x0, x21
0x00000000045ea7dc: mov        x2, x20
0x00000000045ea7e0: mov        x3, x19
0x00000000045ea7e4: mov        w4, #0
0x00000000045ea7e8: bl         #0x45ea844
0x00000000045ea7ec: mov        x1, sp
0x00000000045ea7f0: mov        x0, x21
0x00000000045ea7f4: mov        x2, x20
0x00000000045ea7f8: mov        x3, x19
0x00000000045ea7fc: mov        w4, #1
0x00000000045ea800: bl         #0x45ea844
0x00000000045ea804: ldrsb      w8, [sp, #0x17]
0x00000000045ea808: tbz        w8, #0x1f, #0x45ea814
0x00000000045ea80c: ldr        x0, [sp]
0x00000000045ea810: bl         #0x47e93a8
0x00000000045ea814: ldp        x29, x30, [sp, #0x40]
0x00000000045ea818: ldp        x20, x19, [sp, #0x30]
0x00000000045ea81c: ldp        x22, x21, [sp, #0x20]
0x00000000045ea820: add        sp, sp, #0x50
0x00000000045ea824: ret        
0x00000000045ea828: mov        x19, x0
0x00000000045ea82c: ldrsb      w8, [sp, #0x17]
0x00000000045ea830: tbz        w8, #0x1f, #0x45ea83c
0x00000000045ea834: ldr        x0, [sp]
0x00000000045ea838: bl         #0x47e93a8
0x00000000045ea83c: mov        x0, x19
0x00000000045ea840: bl         #0x4b97984
