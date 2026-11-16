; instruction-faithful ARM64 fallback for RobloxLib::function_1dd56ac
0x0000000001dd56ac: sub        sp, sp, #0x40
0x0000000001dd56b0: stp        x22, x21, [sp, #0x10]
0x0000000001dd56b4: stp        x20, x19, [sp, #0x20]
0x0000000001dd56b8: stp        x29, x30, [sp, #0x30]
0x0000000001dd56bc: add        x29, sp, #0x30
0x0000000001dd56c0: mov        x21, x2
0x0000000001dd56c4: mov        x19, x1
0x0000000001dd56c8: mov        x20, x0
0x0000000001dd56cc: ldr        x22, [x2]
0x0000000001dd56d0: bl         #0x2697fd4
0x0000000001dd56d4: cmp        x0, x22
0x0000000001dd56d8: b.ne       #0x1dd5710
0x0000000001dd56dc: ldr        w8, [x21, #0x10]
0x0000000001dd56e0: str        w8, [sp, #0xc]
0x0000000001dd56e4: ldr        x0, [x20, #0xb8]
0x0000000001dd56e8: ldr        x8, [x0]
0x0000000001dd56ec: ldr        x8, [x8, #0x28]
0x0000000001dd56f0: add        x2, sp, #0xc
0x0000000001dd56f4: mov        x1, x19
0x0000000001dd56f8: blr        x8
0x0000000001dd56fc: ldp        x29, x30, [sp, #0x30]
0x0000000001dd5700: ldp        x20, x19, [sp, #0x20]
0x0000000001dd5704: ldp        x22, x21, [sp, #0x10]
0x0000000001dd5708: add        sp, sp, #0x40
0x0000000001dd570c: ret        
0x0000000001dd5710: adrp       x0, #0x5228000
0x0000000001dd5714: add        x0, x0, #0x5b2
0x0000000001dd5718: bl         #0x47ee168
