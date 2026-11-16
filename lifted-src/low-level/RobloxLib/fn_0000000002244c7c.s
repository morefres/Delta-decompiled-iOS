; instruction-faithful ARM64 fallback for RobloxLib::function_2244c7c
0x0000000002244c7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002244c80: mov        x29, sp
0x0000000002244c84: ldrb       w8, [x0, #0x28]
0x0000000002244c88: ldrb       w9, [x1, #0x28]
0x0000000002244c8c: cmp        w8, w9
0x0000000002244c90: b.ne       #0x2244ca0
0x0000000002244c94: cbz        w8, #0x2244cbc
0x0000000002244c98: ldp        x29, x30, [sp], #0x10
0x0000000002244c9c: b          #0x2244cc4
0x0000000002244ca0: cbz        w8, #0x2244cb0
0x0000000002244ca4: bl         #0x2242248
0x0000000002244ca8: strb       wzr, [x0, #0x28]
0x0000000002244cac: b          #0x2244cbc
0x0000000002244cb0: bl         #0x2c9004
0x0000000002244cb4: mov        w8, #1
0x0000000002244cb8: strb       w8, [x0, #0x28]
0x0000000002244cbc: ldp        x29, x30, [sp], #0x10
0x0000000002244cc0: ret        
