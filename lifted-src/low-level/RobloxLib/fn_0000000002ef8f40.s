; instruction-faithful ARM64 fallback for RobloxLib::function_2ef8f40
0x0000000002ef8f40: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef8f44: stp        x29, x30, [sp, #0x10]
0x0000000002ef8f48: add        x29, sp, #0x10
0x0000000002ef8f4c: mov        x19, x0
0x0000000002ef8f50: bl         #0x2ef9918
0x0000000002ef8f54: mov        x0, x19
0x0000000002ef8f58: bl         #0x87d790
0x0000000002ef8f5c: add        x0, x19, #0x18
0x0000000002ef8f60: mov        x1, #0
0x0000000002ef8f64: bl         #0x23c6788
0x0000000002ef8f68: stp        xzr, xzr, [x19, #0x20]
0x0000000002ef8f6c: ldp        x29, x30, [sp, #0x10]
0x0000000002ef8f70: ldp        x20, x19, [sp], #0x20
0x0000000002ef8f74: ret        
0x0000000002ef8f78: bl         #0x18bd8
