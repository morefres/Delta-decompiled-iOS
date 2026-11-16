; instruction-faithful ARM64 fallback for RobloxLib::function_2f653a4
0x0000000002f653a4: ldr        w8, [x1, #8]
0x0000000002f653a8: ldr        w9, [x0, #8]
0x0000000002f653ac: cmp        w8, w9
0x0000000002f653b0: b.ne       #0x2f653e0
0x0000000002f653b4: cbz        w8, #0x2f653e8
0x0000000002f653b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f653bc: mov        x29, sp
0x0000000002f653c0: ldr        x1, [x1]
0x0000000002f653c4: ldr        x0, [x0]
0x0000000002f653c8: lsl        x2, x8, #3
0x0000000002f653cc: bl         #0x4b98ed8
0x0000000002f653d0: cmp        w0, #0
0x0000000002f653d4: cset       w0, eq
0x0000000002f653d8: ldp        x29, x30, [sp], #0x10
0x0000000002f653dc: ret        
0x0000000002f653e0: mov        w0, #0
0x0000000002f653e4: ret        
0x0000000002f653e8: mov        w0, #1
0x0000000002f653ec: ret        
