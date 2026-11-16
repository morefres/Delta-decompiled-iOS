; instruction-faithful ARM64 fallback for RobloxLib::function_1d32204
0x0000000001d32204: sub        sp, sp, #0x40
0x0000000001d32208: stp        x20, x19, [sp, #0x20]
0x0000000001d3220c: stp        x29, x30, [sp, #0x30]
0x0000000001d32210: add        x29, sp, #0x30
0x0000000001d32214: mov        x19, x1
0x0000000001d32218: mov        x20, x0
0x0000000001d3221c: add        x0, sp, #8
0x0000000001d32220: mov        x1, x2
0x0000000001d32224: bl         #0x44fef88
0x0000000001d32228: ldr        x2, [x20, #8]
0x0000000001d3222c: add        x0, sp, #8
0x0000000001d32230: mov        x1, x19
0x0000000001d32234: bl         #0x251964c
0x0000000001d32238: ldp        x29, x30, [sp, #0x30]
0x0000000001d3223c: ldp        x20, x19, [sp, #0x20]
0x0000000001d32240: add        sp, sp, #0x40
0x0000000001d32244: ret        
