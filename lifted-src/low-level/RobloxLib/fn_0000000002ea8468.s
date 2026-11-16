; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8468
0x0000000002ea8468: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea846c: mov        x29, sp
0x0000000002ea8470: bl         #0x2ea81e8
0x0000000002ea8474: ldrh       w8, [x0, #0x1bc]
0x0000000002ea8478: ubfx       w0, w8, #3, #1
0x0000000002ea847c: ldp        x29, x30, [sp], #0x10
0x0000000002ea8480: ret        
0x0000000002ea8484: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea8488: mov        x29, sp
0x0000000002ea848c: bl         #0x2ea81e8
0x0000000002ea8490: ldrh       w8, [x0, #0x1bc]
0x0000000002ea8494: ubfx       w0, w8, #4, #1
0x0000000002ea8498: ldp        x29, x30, [sp], #0x10
0x0000000002ea849c: ret        
