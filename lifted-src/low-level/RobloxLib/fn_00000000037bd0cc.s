; instruction-faithful ARM64 fallback for RobloxLib::function_37bd0cc
0x00000000037bd0cc: stp        x22, x21, [sp, #-0x30]!
0x00000000037bd0d0: stp        x20, x19, [sp, #0x10]
0x00000000037bd0d4: stp        x29, x30, [sp, #0x20]
0x00000000037bd0d8: add        x29, sp, #0x20
0x00000000037bd0dc: mov        x19, x0
0x00000000037bd0e0: adrp       x8, #0x5f76000
0x00000000037bd0e4: add        x8, x8, #0x5b8
0x00000000037bd0e8: add        x9, x8, #0x88
0x00000000037bd0ec: stp        x8, x9, [x0], #0x18
0x00000000037bd0f0: bl         #0x4b99454
0x00000000037bd0f4: mov        x21, x19
0x00000000037bd0f8: ldr        x1, [x21, #0x60]!
0x00000000037bd0fc: sub        x20, x21, #8
0x00000000037bd100: mov        x0, x20
0x00000000037bd104: bl         #0x37bd668
0x00000000037bd108: stp        xzr, xzr, [x21]
0x00000000037bd10c: stur       x21, [x21, #-8]
0x00000000037bd110: add        x0, x19, #0x18
0x00000000037bd114: bl         #0x4b9946c
0x00000000037bd118: ldrsb      w8, [x19, #0x56f]
0x00000000037bd11c: tbz        w8, #0x1f, #0x37bd128
0x00000000037bd120: ldr        x0, [x19, #0x558]
0x00000000037bd124: bl         #0x47e93a8
0x00000000037bd128: mov        w22, #0x2d0
0x00000000037bd12c: add        x8, x19, x22
0x00000000037bd130: ldrb       w9, [x8, #0x240]
0x00000000037bd134: cmp        w9, #1
0x00000000037bd138: b.ne       #0x37bd144
0x00000000037bd13c: add        x0, x8, #0x1e0
0x00000000037bd140: bl         #0x34eadec
0x00000000037bd144: subs       x22, x22, #0x90
0x00000000037bd148: b.ne       #0x37bd12c
0x00000000037bd14c: mov        w22, #0x1b0
0x00000000037bd150: add        x8, x19, x22
0x00000000037bd154: ldrb       w9, [x8, #0x90]
0x00000000037bd158: cmp        w9, #1
0x00000000037bd15c: b.ne       #0x37bd168
0x00000000037bd160: add        x0, x8, #0x30
0x00000000037bd164: bl         #0x34eadec
0x00000000037bd168: subs       x22, x22, #0x90
0x00000000037bd16c: b.ne       #0x37bd150
0x00000000037bd170: ldr        x1, [x21]
0x00000000037bd174: mov        x0, x20
0x00000000037bd178: bl         #0x37bd668
0x00000000037bd17c: add        x0, x19, #0x18
0x00000000037bd180: bl         #0x4b9943c
0x00000000037bd184: ldr        x0, [x19, #0x10]
0x00000000037bd188: str        xzr, [x19, #0x10]
0x00000000037bd18c: cbz        x0, #0x37bd19c
0x00000000037bd190: ldr        x8, [x0]
0x00000000037bd194: ldr        x8, [x8, #8]
0x00000000037bd198: blr        x8
0x00000000037bd19c: mov        x0, x19
0x00000000037bd1a0: ldp        x29, x30, [sp, #0x20]
0x00000000037bd1a4: ldp        x20, x19, [sp, #0x10]
0x00000000037bd1a8: ldp        x22, x21, [sp], #0x30
0x00000000037bd1ac: ret        
0x00000000037bd1b0: bl         #0x18bd8
0x00000000037bd1b4: bl         #0x18bd8
0x00000000037bd1b8: bl         #0x18bd8
