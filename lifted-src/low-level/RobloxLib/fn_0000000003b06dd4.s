; instruction-faithful ARM64 fallback for RobloxLib::function_3b06dd4
0x0000000003b06dd4: stp        x22, x21, [sp, #-0x30]!
0x0000000003b06dd8: stp        x20, x19, [sp, #0x10]
0x0000000003b06ddc: stp        x29, x30, [sp, #0x20]
0x0000000003b06de0: add        x29, sp, #0x20
0x0000000003b06de4: mov        x19, x2
0x0000000003b06de8: mov        x20, x1
0x0000000003b06dec: mov        x21, x0
0x0000000003b06df0: adrp       x8, #0x6191000
0x0000000003b06df4: add        x8, x8, #0x1b8
0x0000000003b06df8: ldrb       w8, [x8]
0x0000000003b06dfc: cmp        w8, #1
0x0000000003b06e00: b.ne       #0x3b06e4c
0x0000000003b06e04: adrp       x8, #0x6191000
0x0000000003b06e08: add        x8, x8, #0x1d0
0x0000000003b06e0c: ldrb       w22, [x8]
0x0000000003b06e10: mov        x0, x21
0x0000000003b06e14: mov        x1, x20
0x0000000003b06e18: mov        x2, x19
0x0000000003b06e1c: bl         #0x3b08c8c
0x0000000003b06e20: tbz        w22, #0, #0x3b06e68
0x0000000003b06e24: mov        x1, x20
0x0000000003b06e28: bl         #0x3b086e0
0x0000000003b06e2c: str        d0, [x19, #0x18]
0x0000000003b06e30: mov        x0, x21
0x0000000003b06e34: mov        x1, x20
0x0000000003b06e38: mov        x2, x19
0x0000000003b06e3c: ldp        x29, x30, [sp, #0x20]
0x0000000003b06e40: ldp        x20, x19, [sp, #0x10]
0x0000000003b06e44: ldp        x22, x21, [sp], #0x30
0x0000000003b06e48: b          #0x3b0896c
0x0000000003b06e4c: mov        x0, x21
0x0000000003b06e50: mov        x1, x20
0x0000000003b06e54: mov        x2, x19
0x0000000003b06e58: ldp        x29, x30, [sp, #0x20]
0x0000000003b06e5c: ldp        x20, x19, [sp, #0x10]
0x0000000003b06e60: ldp        x22, x21, [sp], #0x30
0x0000000003b06e64: b          #0x3b08c8c
0x0000000003b06e68: ldp        x29, x30, [sp, #0x20]
0x0000000003b06e6c: ldp        x20, x19, [sp, #0x10]
0x0000000003b06e70: ldp        x22, x21, [sp], #0x30
0x0000000003b06e74: ret        
