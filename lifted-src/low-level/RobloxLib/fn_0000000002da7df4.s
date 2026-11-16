; instruction-faithful ARM64 fallback for RobloxLib::function_2da7df4
0x0000000002da7df4: stp        x24, x23, [sp, #-0x40]!
0x0000000002da7df8: stp        x22, x21, [sp, #0x10]
0x0000000002da7dfc: stp        x20, x19, [sp, #0x20]
0x0000000002da7e00: stp        x29, x30, [sp, #0x30]
0x0000000002da7e04: add        x29, sp, #0x30
0x0000000002da7e08: mov        x19, x1
0x0000000002da7e0c: ldr        w8, [x1, #8]
0x0000000002da7e10: cbz        w8, #0x2da7e78
0x0000000002da7e14: mov        w22, #0
0x0000000002da7e18: ldr        x20, [x19]
0x0000000002da7e1c: lsl        x21, x8, #3
0x0000000002da7e20: ldr        x0, [x20]
0x0000000002da7e24: cbz        x0, #0x2da7e64
0x0000000002da7e28: ldr        x8, [x0]
0x0000000002da7e2c: ldr        x8, [x8, #0x20]
0x0000000002da7e30: blr        x8
0x0000000002da7e34: tbnz       w0, #0, #0x2da7e64
0x0000000002da7e38: add        w23, w22, #1
0x0000000002da7e3c: ldr        x8, [x19]
0x0000000002da7e40: ldr        x9, [x20]
0x0000000002da7e44: str        xzr, [x20]
0x0000000002da7e48: ldr        x0, [x8, w22, sxtw #3]
0x0000000002da7e4c: str        x9, [x8, w22, sxtw #3]
0x0000000002da7e50: cbz        x0, #0x2da7e60
0x0000000002da7e54: ldr        x8, [x0]
0x0000000002da7e58: ldr        x8, [x8, #8]
0x0000000002da7e5c: blr        x8
0x0000000002da7e60: mov        x22, x23
0x0000000002da7e64: add        x20, x20, #8
0x0000000002da7e68: subs       x21, x21, #8
0x0000000002da7e6c: b.ne       #0x2da7e20
0x0000000002da7e70: sxtw       x1, w22
0x0000000002da7e74: b          #0x2da7e7c
0x0000000002da7e78: mov        x1, #0
0x0000000002da7e7c: mov        x0, x19
0x0000000002da7e80: ldp        x29, x30, [sp, #0x30]
0x0000000002da7e84: ldp        x20, x19, [sp, #0x20]
0x0000000002da7e88: ldp        x22, x21, [sp, #0x10]
0x0000000002da7e8c: ldp        x24, x23, [sp], #0x40
0x0000000002da7e90: b          #0x2da7e94
