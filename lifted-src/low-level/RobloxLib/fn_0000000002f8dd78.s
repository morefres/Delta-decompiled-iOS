; instruction-faithful ARM64 fallback for RobloxLib::function_2f8dd78
0x0000000002f8dd78: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8dd7c: stp        x29, x30, [sp, #0x10]
0x0000000002f8dd80: add        x29, sp, #0x10
0x0000000002f8dd84: mov        x8, #0x1111111111111111
0x0000000002f8dd88: movk       x8, #0x1112
0x0000000002f8dd8c: movk       x8, #0x111, lsl #48
0x0000000002f8dd90: cmp        x1, x8
0x0000000002f8dd94: b.hs       #0x2f8ddc0
0x0000000002f8dd98: mov        x19, x0
0x0000000002f8dd9c: add        x0, x0, #0x10
0x0000000002f8dda0: bl         #0x2f8ddc4
0x0000000002f8dda4: stp        x0, x0, [x19]
0x0000000002f8dda8: mov        w8, #0xf0
0x0000000002f8ddac: madd       x8, x1, x8, x0
0x0000000002f8ddb0: str        x8, [x19, #0x10]
0x0000000002f8ddb4: ldp        x29, x30, [sp, #0x10]
0x0000000002f8ddb8: ldp        x20, x19, [sp], #0x20
0x0000000002f8ddbc: ret        
0x0000000002f8ddc0: bl         #0x2dc64
0x0000000002f8ddc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8ddc8: stp        x29, x30, [sp, #0x10]
0x0000000002f8ddcc: add        x29, sp, #0x10
0x0000000002f8ddd0: mov        x8, #0x1111111111111111
0x0000000002f8ddd4: movk       x8, #0x1112
0x0000000002f8ddd8: movk       x8, #0x111, lsl #48
0x0000000002f8dddc: cmp        x1, x8
0x0000000002f8dde0: b.hs       #0x2f8de04
0x0000000002f8dde4: mov        x19, x1
0x0000000002f8dde8: lsl        x8, x1, #8
0x0000000002f8ddec: sub        x0, x8, x1, lsl #4
0x0000000002f8ddf0: bl         #0x47e9370
0x0000000002f8ddf4: mov        x1, x19
0x0000000002f8ddf8: ldp        x29, x30, [sp, #0x10]
0x0000000002f8ddfc: ldp        x20, x19, [sp], #0x20
0x0000000002f8de00: ret        
0x0000000002f8de04: bl         #0x2d184
