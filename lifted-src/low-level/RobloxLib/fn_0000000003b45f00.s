; instruction-faithful ARM64 fallback for RobloxLib::function_3b45f00
0x0000000003b45f00: stp        x20, x19, [sp, #-0x20]!
0x0000000003b45f04: stp        x29, x30, [sp, #0x10]
0x0000000003b45f08: add        x29, sp, #0x10
0x0000000003b45f0c: mov        w0, #0xa0
0x0000000003b45f10: bl         #0x47e9370
0x0000000003b45f14: mov        x19, x0
0x0000000003b45f18: add        x0, x0, #8
0x0000000003b45f1c: bl         #0x3c50934
0x0000000003b45f20: adrp       x1, #0x5f94000
0x0000000003b45f24: add        x1, x1, #0x6c8
0x0000000003b45f28: mov        x0, x19
0x0000000003b45f2c: bl         #0x3b56398
0x0000000003b45f30: adrp       x8, #0x5f94000
0x0000000003b45f34: add        x8, x8, #0x5e0
0x0000000003b45f38: add        x9, x8, #0x80
0x0000000003b45f3c: stp        x8, x9, [x19]
0x0000000003b45f40: add        x0, x19, #8
0x0000000003b45f44: ldp        x29, x30, [sp, #0x10]
0x0000000003b45f48: ldp        x20, x19, [sp], #0x20
0x0000000003b45f4c: ret        
0x0000000003b45f50: mov        x20, x0
0x0000000003b45f54: add        x0, x19, #8
0x0000000003b45f58: bl         #0x3b467d0
0x0000000003b45f5c: mov        x0, x19
0x0000000003b45f60: bl         #0x47e93a8
0x0000000003b45f64: mov        x0, x20
0x0000000003b45f68: bl         #0x4b97984
0x0000000003b45f6c: mov        x20, x0
0x0000000003b45f70: mov        x0, x19
0x0000000003b45f74: bl         #0x47e93a8
0x0000000003b45f78: mov        x0, x20
0x0000000003b45f7c: bl         #0x4b97984
