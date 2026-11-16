; instruction-faithful ARM64 fallback for RobloxLib::function_3b44f44
0x0000000003b44f44: stp        x20, x19, [sp, #-0x20]!
0x0000000003b44f48: stp        x29, x30, [sp, #0x10]
0x0000000003b44f4c: add        x29, sp, #0x10
0x0000000003b44f50: mov        w0, #0xa0
0x0000000003b44f54: bl         #0x47e9370
0x0000000003b44f58: mov        x19, x0
0x0000000003b44f5c: add        x0, x0, #8
0x0000000003b44f60: bl         #0x3c49858
0x0000000003b44f64: adrp       x1, #0x5f8f000
0x0000000003b44f68: add        x1, x1, #0xd48
0x0000000003b44f6c: mov        x0, x19
0x0000000003b44f70: bl         #0x3b56398
0x0000000003b44f74: adrp       x8, #0x5f8f000
0x0000000003b44f78: add        x8, x8, #0xc60
0x0000000003b44f7c: add        x9, x8, #0x80
0x0000000003b44f80: stp        x8, x9, [x19]
0x0000000003b44f84: add        x0, x19, #8
0x0000000003b44f88: ldp        x29, x30, [sp, #0x10]
0x0000000003b44f8c: ldp        x20, x19, [sp], #0x20
0x0000000003b44f90: ret        
0x0000000003b44f94: mov        x20, x0
0x0000000003b44f98: add        x0, x19, #8
0x0000000003b44f9c: bl         #0x3b467d0
0x0000000003b44fa0: mov        x0, x19
0x0000000003b44fa4: bl         #0x47e93a8
0x0000000003b44fa8: mov        x0, x20
0x0000000003b44fac: bl         #0x4b97984
0x0000000003b44fb0: mov        x20, x0
0x0000000003b44fb4: mov        x0, x19
0x0000000003b44fb8: bl         #0x47e93a8
0x0000000003b44fbc: mov        x0, x20
0x0000000003b44fc0: bl         #0x4b97984
