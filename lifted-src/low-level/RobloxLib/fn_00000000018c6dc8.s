; instruction-faithful ARM64 fallback for RobloxLib::function_18c6dc8
0x00000000018c6dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000018c6dcc: stp        x29, x30, [sp, #0x10]
0x00000000018c6dd0: add        x29, sp, #0x10
0x00000000018c6dd4: mov        x19, x0
0x00000000018c6dd8: ldrb       w10, [x0, #0x18]
0x00000000018c6ddc: ldr        x8, [x1]
0x00000000018c6de0: str        x8, [x0]
0x00000000018c6de4: mov        x8, x1
0x00000000018c6de8: ldr        x9, [x8, #8]!
0x00000000018c6dec: cmp        w10, #1
0x00000000018c6df0: b.ne       #0x18c6e10
0x00000000018c6df4: ldr        x10, [x1, #0x10]
0x00000000018c6df8: stp        xzr, xzr, [x8]
0x00000000018c6dfc: ldr        x0, [x19, #0x10]
0x00000000018c6e00: stp        x9, x10, [x19, #8]
0x00000000018c6e04: cbz        x0, #0x18c6e24
0x00000000018c6e08: bl         #0x4b9808c
0x00000000018c6e0c: b          #0x18c6e24
0x00000000018c6e10: ldr        x10, [x1, #0x10]
0x00000000018c6e14: stp        x9, x10, [x19, #8]
0x00000000018c6e18: stp        xzr, xzr, [x8]
0x00000000018c6e1c: mov        w8, #1
0x00000000018c6e20: strb       w8, [x19, #0x18]
0x00000000018c6e24: mov        x0, x19
0x00000000018c6e28: ldp        x29, x30, [sp, #0x10]
0x00000000018c6e2c: ldp        x20, x19, [sp], #0x20
0x00000000018c6e30: ret        
0x00000000018c6e34: stp        x20, x19, [sp, #-0x20]!
0x00000000018c6e38: stp        x29, x30, [sp, #0x10]
0x00000000018c6e3c: add        x29, sp, #0x10
0x00000000018c6e40: mov        x19, x2
0x00000000018c6e44: mov        x20, x1
0x00000000018c6e48: bl         #0x1886de0
0x00000000018c6e4c: bic        x8, x20, x0
0x00000000018c6e50: ands       x0, x8, #-0x301
0x00000000018c6e54: b.eq       #0x18c6e70
0x00000000018c6e58: adrp       x1, #0x534a000
0x00000000018c6e5c: add        x1, x1, #0x4ce
0x00000000018c6e60: mov        x2, x19
0x00000000018c6e64: ldp        x29, x30, [sp, #0x10]
0x00000000018c6e68: ldp        x20, x19, [sp], #0x20
0x00000000018c6e6c: b          #0x1887300
0x00000000018c6e70: ldp        x29, x30, [sp, #0x10]
0x00000000018c6e74: ldp        x20, x19, [sp], #0x20
0x00000000018c6e78: ret        
