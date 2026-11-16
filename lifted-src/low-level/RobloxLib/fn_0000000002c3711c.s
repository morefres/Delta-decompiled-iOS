; instruction-faithful ARM64 fallback for RobloxLib::function_2c3711c
0x0000000002c3711c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c37120: stp        x29, x30, [sp, #0x10]
0x0000000002c37124: add        x29, sp, #0x10
0x0000000002c37128: mov        x19, x0
0x0000000002c3712c: ldr        x19, [x19, #0x60]
0x0000000002c37130: cbz        x19, #0x2c37164
0x0000000002c37134: ldr        x20, [x19, #0x18]
0x0000000002c37138: bl         #0x297d2e8
0x0000000002c3713c: ldrh       w8, [x20, #0x1b8]
0x0000000002c37140: ldrh       w9, [x0, #0x1b8]
0x0000000002c37144: sub        w8, w8, w9
0x0000000002c37148: ldrh       w9, [x0, #0x1ba]
0x0000000002c3714c: cmp        w8, w9
0x0000000002c37150: b.hi       #0x2c3712c
0x0000000002c37154: mov        x0, x19
0x0000000002c37158: ldp        x29, x30, [sp, #0x10]
0x0000000002c3715c: ldp        x20, x19, [sp], #0x20
0x0000000002c37160: b          #0x1fa579c
0x0000000002c37164: ldp        x29, x30, [sp, #0x10]
0x0000000002c37168: ldp        x20, x19, [sp], #0x20
0x0000000002c3716c: ret        
