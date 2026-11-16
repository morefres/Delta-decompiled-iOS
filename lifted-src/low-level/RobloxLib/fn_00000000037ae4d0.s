; instruction-faithful ARM64 fallback for RobloxLib::function_37ae4d0
0x00000000037ae4d0: stp        x22, x21, [sp, #-0x30]!
0x00000000037ae4d4: stp        x20, x19, [sp, #0x10]
0x00000000037ae4d8: stp        x29, x30, [sp, #0x20]
0x00000000037ae4dc: add        x29, sp, #0x20
0x00000000037ae4e0: mov        x20, x1
0x00000000037ae4e4: mov        x19, x0
0x00000000037ae4e8: ldr        w8, [x0, #0x78]
0x00000000037ae4ec: and        w8, w8, #0xfffffffd
0x00000000037ae4f0: cmp        w8, #1
0x00000000037ae4f4: b.ne       #0x37ae52c
0x00000000037ae4f8: ldrb       w8, [x19, #0x920]
0x00000000037ae4fc: cmp        w8, #1
0x00000000037ae500: b.ne       #0x37ae52c
0x00000000037ae504: add        x0, x19, #0x268
0x00000000037ae508: bl         #0x3026584
0x00000000037ae50c: ldrb       w8, [x0, #0xc9]
0x00000000037ae510: cmp        w8, #1
0x00000000037ae514: b.ne       #0x37ae52c
0x00000000037ae518: ldrb       w8, [x20, #0xf1]
0x00000000037ae51c: ldrb       w9, [x20, #0xf0]
0x00000000037ae520: eor        w9, w9, #1
0x00000000037ae524: and        w21, w8, w9
0x00000000037ae528: b          #0x37ae530
0x00000000037ae52c: mov        w21, #0
0x00000000037ae530: add        x0, x19, #0x268
0x00000000037ae534: bl         #0x350295c
0x00000000037ae538: mov        x3, x0
0x00000000037ae53c: and        w1, w21, #1
0x00000000037ae540: add        x2, x20, #0xb0
0x00000000037ae544: mov        x0, x19
0x00000000037ae548: bl         #0x37ae1c8
0x00000000037ae54c: mov        x0, x19
0x00000000037ae550: ldp        x29, x30, [sp, #0x20]
0x00000000037ae554: ldp        x20, x19, [sp, #0x10]
0x00000000037ae558: ldp        x22, x21, [sp], #0x30
0x00000000037ae55c: b          #0x37ad1b0
