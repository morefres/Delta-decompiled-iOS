; instruction-faithful ARM64 fallback for RobloxLib::function_1a5d2f0
0x0000000001a5d2f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a5d2f4: mov        x29, sp
0x0000000001a5d2f8: ldrb       w8, [x0, #0x28]
0x0000000001a5d2fc: ldrb       w9, [x1, #0x28]
0x0000000001a5d300: cmp        w8, w9
0x0000000001a5d304: b.ne       #0x1a5d314
0x0000000001a5d308: cbz        w8, #0x1a5d330
0x0000000001a5d30c: ldp        x29, x30, [sp], #0x10
0x0000000001a5d310: b          #0x1a5d338
0x0000000001a5d314: cbz        w8, #0x1a5d324
0x0000000001a5d318: bl         #0x1a5b4e4
0x0000000001a5d31c: strb       wzr, [x0, #0x28]
0x0000000001a5d320: b          #0x1a5d330
0x0000000001a5d324: bl         #0x2c9004
0x0000000001a5d328: mov        w8, #1
0x0000000001a5d32c: strb       w8, [x0, #0x28]
0x0000000001a5d330: ldp        x29, x30, [sp], #0x10
0x0000000001a5d334: ret        
