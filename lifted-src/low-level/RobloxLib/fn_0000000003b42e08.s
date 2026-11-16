; instruction-faithful ARM64 fallback for RobloxLib::function_3b42e08
0x0000000003b42e08: stp        x20, x19, [sp, #-0x20]!
0x0000000003b42e0c: stp        x29, x30, [sp, #0x10]
0x0000000003b42e10: add        x29, sp, #0x10
0x0000000003b42e14: mov        x19, x0
0x0000000003b42e18: adrp       x8, #0x5f89000
0x0000000003b42e1c: add        x8, x8, #0x858
0x0000000003b42e20: str        x8, [x0]
0x0000000003b42e24: mov        w0, #0x38
0x0000000003b42e28: bl         #0x47e9370
0x0000000003b42e2c: add        x8, x0, #8
0x0000000003b42e30: stp        x8, x8, [x0, #8]
0x0000000003b42e34: add        x8, x0, #0x20
0x0000000003b42e38: stp        xzr, x8, [x0, #0x18]
0x0000000003b42e3c: stp        x8, xzr, [x0, #0x28]
0x0000000003b42e40: str        x0, [x19, #8]
0x0000000003b42e44: mov        w8, #0xc0
0x0000000003b42e48: str        w8, [x0, #4]
0x0000000003b42e4c: mov        x0, x19
0x0000000003b42e50: ldp        x29, x30, [sp, #0x10]
0x0000000003b42e54: ldp        x20, x19, [sp], #0x20
0x0000000003b42e58: ret        
