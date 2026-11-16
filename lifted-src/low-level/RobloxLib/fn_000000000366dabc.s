; instruction-faithful ARM64 fallback for RobloxLib::function_366dabc
0x000000000366dabc: stp        x20, x19, [sp, #-0x20]!
0x000000000366dac0: stp        x29, x30, [sp, #0x10]
0x000000000366dac4: add        x29, sp, #0x10
0x000000000366dac8: mov        x8, #0xa0a1
0x000000000366dacc: movk       x8, #0xa0a0, lsl #16
0x000000000366dad0: movk       x8, #0xa0a0, lsl #32
0x000000000366dad4: movk       x8, #0xa0, lsl #48
0x000000000366dad8: cmp        x1, x8
0x000000000366dadc: b.hs       #0x366db00
0x000000000366dae0: mov        x19, x1
0x000000000366dae4: mov        w8, #0x198
0x000000000366dae8: mul        x0, x1, x8
0x000000000366daec: bl         #0x47e9370
0x000000000366daf0: mov        x1, x19
0x000000000366daf4: ldp        x29, x30, [sp, #0x10]
0x000000000366daf8: ldp        x20, x19, [sp], #0x20
0x000000000366dafc: ret        
0x000000000366db00: bl         #0x2d184
