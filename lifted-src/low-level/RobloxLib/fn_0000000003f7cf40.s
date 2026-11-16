; instruction-faithful ARM64 fallback for RobloxLib::function_3f7cf40
0x0000000003f7cf40: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7cf44: stp        x29, x30, [sp, #0x10]
0x0000000003f7cf48: add        x29, sp, #0x10
0x0000000003f7cf4c: mov        x19, x0
0x0000000003f7cf50: bl         #0x3fe063c
0x0000000003f7cf54: ldr        s0, [x19, #0x230]
0x0000000003f7cf58: ldr        s1, [x19, #0x234]
0x0000000003f7cf5c: ldr        s2, [x19, #0x238]
0x0000000003f7cf60: ldp        x29, x30, [sp, #0x10]
0x0000000003f7cf64: ldp        x20, x19, [sp], #0x20
0x0000000003f7cf68: ret        
