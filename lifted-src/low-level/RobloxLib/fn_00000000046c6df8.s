; instruction-faithful ARM64 fallback for RobloxLib::function_46c6df8
0x00000000046c6df8: stp        x22, x21, [sp, #-0x30]!
0x00000000046c6dfc: stp        x20, x19, [sp, #0x10]
0x00000000046c6e00: stp        x29, x30, [sp, #0x20]
0x00000000046c6e04: add        x29, sp, #0x20
0x00000000046c6e08: cbz        x1, #0x46c6ea0
0x00000000046c6e0c: mov        x20, x3
0x00000000046c6e10: mov        x21, x2
0x00000000046c6e14: mov        x19, x1
0x00000000046c6e18: mov        x22, x0
0x00000000046c6e1c: mov        x2, x3
0x00000000046c6e20: bl         #0x46c7470
0x00000000046c6e24: cbz        x0, #0x46c6ea0
0x00000000046c6e28: ldrb       w8, [x21, #0x17]
0x00000000046c6e2c: sxtb       w9, w8
0x00000000046c6e30: ldp        x11, x10, [x21]
0x00000000046c6e34: cmp        x10, #0xf, lsl #12
0x00000000046c6e38: mov        w12, #0xf000
0x00000000046c6e3c: csel       x10, x10, x12, lo
0x00000000046c6e40: cmp        w9, #0
0x00000000046c6e44: csel       x2, x10, x8, lt
0x00000000046c6e48: csel       x1, x11, x21, lt
0x00000000046c6e4c: bl         #0x46c35e0
0x00000000046c6e50: ldr        x22, [x22, #0x1c8]
0x00000000046c6e54: cbz        x22, #0x46c6ea0
0x00000000046c6e58: mov        x0, x19
0x00000000046c6e5c: bl         #0x4b99844
0x00000000046c6e60: mov        x2, x0
0x00000000046c6e64: ldrb       w8, [x21, #0x17]
0x00000000046c6e68: sxtb       w9, w8
0x00000000046c6e6c: ldp        x10, x11, [x21]
0x00000000046c6e70: cmp        w9, #0
0x00000000046c6e74: csel       x3, x10, x21, lt
0x00000000046c6e78: csel       x4, x11, x8, lt
0x00000000046c6e7c: ldr        x8, [x22]
0x00000000046c6e80: ldr        x6, [x8, #0x18]
0x00000000046c6e84: eor        w5, w20, #1
0x00000000046c6e88: mov        x0, x22
0x00000000046c6e8c: mov        x1, x19
0x00000000046c6e90: ldp        x29, x30, [sp, #0x20]
0x00000000046c6e94: ldp        x20, x19, [sp, #0x10]
0x00000000046c6e98: ldp        x22, x21, [sp], #0x30
0x00000000046c6e9c: br         x6
0x00000000046c6ea0: ldp        x29, x30, [sp, #0x20]
0x00000000046c6ea4: ldp        x20, x19, [sp, #0x10]
0x00000000046c6ea8: ldp        x22, x21, [sp], #0x30
0x00000000046c6eac: ret        
