; instruction-faithful ARM64 fallback for RobloxLib::function_2c7f4a4
0x0000000002c7f4a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c7f4a8: stp        x29, x30, [sp, #0x10]
0x0000000002c7f4ac: add        x29, sp, #0x10
0x0000000002c7f4b0: mov        x19, x0
0x0000000002c7f4b4: ldr        x20, [x0]
0x0000000002c7f4b8: bl         #0x440f418
0x0000000002c7f4bc: cmp        x20, x0
0x0000000002c7f4c0: b.eq       #0x2c7f4dc
0x0000000002c7f4c4: ldr        x20, [x19]
0x0000000002c7f4c8: bl         #0x440f850
0x0000000002c7f4cc: cmp        x0, x20
0x0000000002c7f4d0: b.eq       #0x2c7f4e4
0x0000000002c7f4d4: mov        w8, #1
0x0000000002c7f4d8: b          #0x2c7f4f8
0x0000000002c7f4dc: mov        w8, #0
0x0000000002c7f4e0: b          #0x2c7f4f8
0x0000000002c7f4e4: ldr        x20, [x19]
0x0000000002c7f4e8: bl         #0x440f850
0x0000000002c7f4ec: cmp        x0, x20
0x0000000002c7f4f0: b.ne       #0x2c7f508
0x0000000002c7f4f4: ldrb       w8, [x19, #0x10]
0x0000000002c7f4f8: and        w0, w8, #1
0x0000000002c7f4fc: ldp        x29, x30, [sp, #0x10]
0x0000000002c7f500: ldp        x20, x19, [sp], #0x20
0x0000000002c7f504: ret        
0x0000000002c7f508: adrp       x0, #0x5228000
0x0000000002c7f50c: add        x0, x0, #0x5b2
0x0000000002c7f510: bl         #0x47ee168
