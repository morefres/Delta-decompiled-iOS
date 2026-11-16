; instruction-faithful ARM64 fallback for RobloxLib::function_2f04d20
0x0000000002f04d20: stp        x20, x19, [sp, #-0x20]!
0x0000000002f04d24: stp        x29, x30, [sp, #0x10]
0x0000000002f04d28: add        x29, sp, #0x10
0x0000000002f04d2c: add        x19, x0, #0x40
0x0000000002f04d30: cmp        w1, #1
0x0000000002f04d34: csinc      w8, w1, wzr, hi
0x0000000002f04d38: ucvtf      s0, w8
0x0000000002f04d3c: fmov       s1, #-1.00000000
0x0000000002f04d40: fdiv       s0, s1, s0
0x0000000002f04d44: bl         #0x4b98a28
0x0000000002f04d48: fmov       w8, s0
0x0000000002f04d4c: stlr       w8, [x19]
0x0000000002f04d50: ldp        x29, x30, [sp, #0x10]
0x0000000002f04d54: ldp        x20, x19, [sp], #0x20
0x0000000002f04d58: ret        
0x0000000002f04d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f04d60: stp        x29, x30, [sp, #0x10]
0x0000000002f04d64: add        x29, sp, #0x10
0x0000000002f04d68: add        x19, x0, #0x44
0x0000000002f04d6c: cmp        w1, #1
0x0000000002f04d70: csinc      w8, w1, wzr, hi
0x0000000002f04d74: ucvtf      s0, w8
0x0000000002f04d78: fmov       s1, #-1.00000000
0x0000000002f04d7c: fdiv       s0, s1, s0
0x0000000002f04d80: bl         #0x4b98a28
0x0000000002f04d84: fmov       w8, s0
0x0000000002f04d88: stlr       w8, [x19]
0x0000000002f04d8c: ldp        x29, x30, [sp, #0x10]
0x0000000002f04d90: ldp        x20, x19, [sp], #0x20
0x0000000002f04d94: ret        
