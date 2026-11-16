; instruction-faithful ARM64 fallback for RobloxLib::function_37e4f50
0x00000000037e4f50: stp        x20, x19, [sp, #-0x20]!
0x00000000037e4f54: stp        x29, x30, [sp, #0x10]
0x00000000037e4f58: add        x29, sp, #0x10
0x00000000037e4f5c: mov        x19, x0
0x00000000037e4f60: adrp       x8, #0x5f77000
0x00000000037e4f64: add        x8, x8, #0x788
0x00000000037e4f68: stp        x8, x1, [x0]
0x00000000037e4f6c: stp        x2, x3, [x0, #0x10]
0x00000000037e4f70: mov        x0, x1
0x00000000037e4f74: mov        x1, x19
0x00000000037e4f78: bl         #0x3629dd8
0x00000000037e4f7c: mov        x0, x19
0x00000000037e4f80: ldp        x29, x30, [sp, #0x10]
0x00000000037e4f84: ldp        x20, x19, [sp], #0x20
0x00000000037e4f88: ret        
