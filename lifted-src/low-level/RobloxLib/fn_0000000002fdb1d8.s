; instruction-faithful ARM64 fallback for RobloxLib::function_2fdb1d8
0x0000000002fdb1d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002fdb1dc: mov        x29, sp
0x0000000002fdb1e0: ldrb       w8, [x0, #0x28]
0x0000000002fdb1e4: ldrb       w9, [x1, #0x28]
0x0000000002fdb1e8: cmp        w8, w9
0x0000000002fdb1ec: b.ne       #0x2fdb1fc
0x0000000002fdb1f0: cbz        w8, #0x2fdb218
0x0000000002fdb1f4: ldp        x29, x30, [sp], #0x10
0x0000000002fdb1f8: b          #0x2fdb220
0x0000000002fdb1fc: cbz        w8, #0x2fdb20c
0x0000000002fdb200: bl         #0x2242304
0x0000000002fdb204: strb       wzr, [x0, #0x28]
0x0000000002fdb208: b          #0x2fdb218
0x0000000002fdb20c: bl         #0x2c9004
0x0000000002fdb210: mov        w8, #1
0x0000000002fdb214: strb       w8, [x0, #0x28]
0x0000000002fdb218: ldp        x29, x30, [sp], #0x10
0x0000000002fdb21c: ret        
