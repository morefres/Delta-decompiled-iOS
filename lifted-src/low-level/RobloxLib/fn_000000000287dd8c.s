; instruction-faithful ARM64 fallback for RobloxLib::function_287dd8c
0x000000000287dd8c: stp        x20, x19, [sp, #-0x20]!
0x000000000287dd90: stp        x29, x30, [sp, #0x10]
0x000000000287dd94: add        x29, sp, #0x10
0x000000000287dd98: mov        x8, #0xfb83
0x000000000287dd9c: movk       x8, #0xee08, lsl #16
0x000000000287dda0: movk       x8, #0xb823, lsl #32
0x000000000287dda4: movk       x8, #0x8f, lsl #48
0x000000000287dda8: cmp        x1, x8
0x000000000287ddac: b.hs       #0x287ddd0
0x000000000287ddb0: mov        x19, x1
0x000000000287ddb4: mov        w8, #0x1c8
0x000000000287ddb8: mul        x0, x1, x8
0x000000000287ddbc: bl         #0x47e9370
0x000000000287ddc0: mov        x1, x19
0x000000000287ddc4: ldp        x29, x30, [sp, #0x10]
0x000000000287ddc8: ldp        x20, x19, [sp], #0x20
0x000000000287ddcc: ret        
0x000000000287ddd0: bl         #0x2d184
