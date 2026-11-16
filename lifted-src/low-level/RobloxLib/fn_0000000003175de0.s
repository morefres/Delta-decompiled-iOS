; instruction-faithful ARM64 fallback for RobloxLib::function_3175de0
0x0000000003175de0: stp        x29, x30, [sp, #-0x10]!
0x0000000003175de4: mov        x29, sp
0x0000000003175de8: mov        x2, x1
0x0000000003175dec: mov        w1, #0x3473
0x0000000003175df0: movk       w1, #0x6d70, lsl #16
0x0000000003175df4: bl         #0x3175ca4
0x0000000003175df8: adrp       x8, #0x5f2b000
0x0000000003175dfc: add        x8, x8, #0xc48
0x0000000003175e00: str        x8, [x0]
0x0000000003175e04: add        x8, x8, #0xb8
0x0000000003175e08: str        x8, [x0, #0x28]
0x0000000003175e0c: ldp        x29, x30, [sp], #0x10
0x0000000003175e10: ret        
0x0000000003175e14: stp        x29, x30, [sp, #-0x10]!
0x0000000003175e18: mov        x29, sp
0x0000000003175e1c: mov        x4, x3
0x0000000003175e20: mov        x3, x2
0x0000000003175e24: mov        x2, x1
0x0000000003175e28: mov        w1, #0x3473
0x0000000003175e2c: movk       w1, #0x6d70, lsl #16
0x0000000003175e30: bl         #0x3175668
0x0000000003175e34: adrp       x8, #0x5f2b000
0x0000000003175e38: add        x8, x8, #0xc48
0x0000000003175e3c: str        x8, [x0]
0x0000000003175e40: add        x8, x8, #0xb8
0x0000000003175e44: str        x8, [x0, #0x28]
0x0000000003175e48: ldp        x29, x30, [sp], #0x10
0x0000000003175e4c: ret        
