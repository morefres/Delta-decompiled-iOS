; instruction-faithful ARM64 fallback for RobloxLib::function_3b45e2c
0x0000000003b45e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b45e30: stp        x29, x30, [sp, #0x10]
0x0000000003b45e34: add        x29, sp, #0x10
0x0000000003b45e38: mov        w0, #0xa8
0x0000000003b45e3c: bl         #0x47e9370
0x0000000003b45e40: mov        x19, x0
0x0000000003b45e44: add        x0, x0, #8
0x0000000003b45e48: bl         #0x3c09300
0x0000000003b45e4c: adrp       x8, #0x5f94000
0x0000000003b45e50: add        x8, x8, #0x278
0x0000000003b45e54: add        x9, x8, #0x78
0x0000000003b45e58: stp        x8, x9, [x19]
0x0000000003b45e5c: add        x0, x19, #8
0x0000000003b45e60: ldp        x29, x30, [sp, #0x10]
0x0000000003b45e64: ldp        x20, x19, [sp], #0x20
0x0000000003b45e68: ret        
0x0000000003b45e6c: mov        x20, x0
0x0000000003b45e70: mov        x0, x19
0x0000000003b45e74: bl         #0x47e93a8
0x0000000003b45e78: mov        x0, x20
0x0000000003b45e7c: bl         #0x4b97984
