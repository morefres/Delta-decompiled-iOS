; instruction-faithful ARM64 fallback for RobloxLib::function_408b4b4
0x000000000408b4b4: stp        x22, x21, [sp, #-0x30]!
0x000000000408b4b8: stp        x20, x19, [sp, #0x10]
0x000000000408b4bc: stp        x29, x30, [sp, #0x20]
0x000000000408b4c0: add        x29, sp, #0x20
0x000000000408b4c4: mov        x21, x2
0x000000000408b4c8: mov        x20, x1
0x000000000408b4cc: mov        x19, x0
0x000000000408b4d0: stp        xzr, x3, [x0, #0x18]
0x000000000408b4d4: cbz        x1, #0x408b500
0x000000000408b4d8: mov        x8, #0x72c3
0x000000000408b4dc: movk       x8, #0x234f, lsl #16
0x000000000408b4e0: movk       x8, #0xf72c, lsl #32
0x000000000408b4e4: movk       x8, #0x234, lsl #48
0x000000000408b4e8: cmp        x20, x8
0x000000000408b4ec: b.hs       #0x408b52c
0x000000000408b4f0: mov        w8, #0x74
0x000000000408b4f4: mul        x0, x20, x8
0x000000000408b4f8: bl         #0x47e9370
0x000000000408b4fc: b          #0x408b504
0x000000000408b500: mov        x0, #0
0x000000000408b504: mov        w8, #0x74
0x000000000408b508: madd       x9, x21, x8, x0
0x000000000408b50c: stp        x0, x9, [x19]
0x000000000408b510: madd       x8, x20, x8, x0
0x000000000408b514: stp        x9, x8, [x19, #0x10]
0x000000000408b518: mov        x0, x19
0x000000000408b51c: ldp        x29, x30, [sp, #0x20]
0x000000000408b520: ldp        x20, x19, [sp, #0x10]
0x000000000408b524: ldp        x22, x21, [sp], #0x30
0x000000000408b528: ret        
0x000000000408b52c: bl         #0x2d184
