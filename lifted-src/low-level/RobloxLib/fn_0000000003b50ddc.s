; instruction-faithful ARM64 fallback for RobloxLib::function_3b50ddc
0x0000000003b50ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b50de0: stp        x29, x30, [sp, #0x10]
0x0000000003b50de4: add        x29, sp, #0x10
0x0000000003b50de8: ldr        x8, [x0]
0x0000000003b50dec: ldur       x8, [x8, #-0x38]
0x0000000003b50df0: add        x19, x0, x8
0x0000000003b50df4: adrp       x1, #0x5f92000
0x0000000003b50df8: add        x1, x1, #0x680
0x0000000003b50dfc: add        x0, x19, #0x180
0x0000000003b50e00: bl         #0x3b50e54
0x0000000003b50e04: add        x0, x19, #8
0x0000000003b50e08: ldp        x29, x30, [sp, #0x10]
0x0000000003b50e0c: ldp        x20, x19, [sp], #0x20
0x0000000003b50e10: b          #0x3b50a7c
0x0000000003b50e14: stp        x20, x19, [sp, #-0x20]!
0x0000000003b50e18: stp        x29, x30, [sp, #0x10]
0x0000000003b50e1c: add        x29, sp, #0x10
0x0000000003b50e20: ldr        x8, [x0]
0x0000000003b50e24: ldur       x8, [x8, #-0x38]
0x0000000003b50e28: add        x19, x0, x8
0x0000000003b50e2c: adrp       x1, #0x5f92000
0x0000000003b50e30: add        x1, x1, #0x680
0x0000000003b50e34: add        x0, x19, #0x180
0x0000000003b50e38: bl         #0x3b50e54
0x0000000003b50e3c: add        x0, x19, #8
0x0000000003b50e40: bl         #0x3b50a7c
0x0000000003b50e44: mov        x0, x19
0x0000000003b50e48: ldp        x29, x30, [sp, #0x10]
0x0000000003b50e4c: ldp        x20, x19, [sp], #0x20
0x0000000003b50e50: b          #0x47e93a8
