; instruction-faithful ARM64 fallback for RobloxLib::function_2c3a4e0
0x0000000002c3a4e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3a4e4: stp        x29, x30, [sp, #0x10]
0x0000000002c3a4e8: add        x29, sp, #0x10
0x0000000002c3a4ec: mov        x19, x0
0x0000000002c3a4f0: adrp       x8, #0x6420000
0x0000000002c3a4f4: add        x8, x8, #0x880
0x0000000002c3a4f8: ldarb      w8, [x8]
0x0000000002c3a4fc: tbz        w8, #0, #0x2c3a548
0x0000000002c3a500: mov        x0, x19
0x0000000002c3a504: bl         #0x196d190
0x0000000002c3a508: mov        x19, x0
0x0000000002c3a50c: adrp       x8, #0x6156000
0x0000000002c3a510: add        x8, x8, #0xdb8
0x0000000002c3a514: ldrb       w8, [x8]
0x0000000002c3a518: cmp        w8, #1
0x0000000002c3a51c: b.ne       #0x2c3a538
0x0000000002c3a520: mov        x0, x19
0x0000000002c3a524: bl         #0x6938118
0x0000000002c3a528: cmp        w0, #0xe
0x0000000002c3a52c: b.ne       #0x2c3a538
0x0000000002c3a530: adrp       x19, #0x6420000
0x0000000002c3a534: add        x19, x19, #0x898
0x0000000002c3a538: mov        x0, x19
0x0000000002c3a53c: ldp        x29, x30, [sp, #0x10]
0x0000000002c3a540: ldp        x20, x19, [sp], #0x20
0x0000000002c3a544: ret        
0x0000000002c3a548: bl         #0x4b415bc
0x0000000002c3a54c: b          #0x2c3a500
