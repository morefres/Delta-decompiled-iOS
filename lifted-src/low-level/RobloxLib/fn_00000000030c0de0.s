; instruction-faithful ARM64 fallback for RobloxLib::function_30c0de0
0x00000000030c0de0: stp        x22, x21, [sp, #-0x30]!
0x00000000030c0de4: stp        x20, x19, [sp, #0x10]
0x00000000030c0de8: stp        x29, x30, [sp, #0x20]
0x00000000030c0dec: add        x29, sp, #0x20
0x00000000030c0df0: mov        x19, x0
0x00000000030c0df4: mov        x20, x8
0x00000000030c0df8: ldp        x9, x8, [x0, #0x18]
0x00000000030c0dfc: add        x8, x8, x9
0x00000000030c0e00: sub        x8, x8, #1
0x00000000030c0e04: ldp        x9, x10, [x0, #8]
0x00000000030c0e08: udiv       x11, x8, x10
0x00000000030c0e0c: msub       x8, x11, x10, x8
0x00000000030c0e10: mov        w10, #0x70
0x00000000030c0e14: madd       x21, x8, x10, x9
0x00000000030c0e18: ldr        x8, [x21]
0x00000000030c0e1c: str        xzr, [x21]
0x00000000030c0e20: str        x8, [x20]
0x00000000030c0e24: add        x0, x20, #8
0x00000000030c0e28: add        x1, x21, #8
0x00000000030c0e2c: bl         #0xe420a0
0x00000000030c0e30: ldr        x8, [x21, #0x38]
0x00000000030c0e34: str        x8, [x20, #0x38]
0x00000000030c0e38: ldr        q0, [x21, #0x40]
0x00000000030c0e3c: str        q0, [x20, #0x40]
0x00000000030c0e40: ldr        x8, [x21, #0x50]
0x00000000030c0e44: str        x8, [x20, #0x50]
0x00000000030c0e48: stp        xzr, xzr, [x21, #0x40]
0x00000000030c0e4c: str        xzr, [x21, #0x50]
0x00000000030c0e50: ldur       q0, [x21, #0x58]
0x00000000030c0e54: ldr        x8, [x21, #0x68]
0x00000000030c0e58: str        x8, [x20, #0x68]
0x00000000030c0e5c: stur       q0, [x20, #0x58]
0x00000000030c0e60: mov        x0, x19
0x00000000030c0e64: ldp        x29, x30, [sp, #0x20]
0x00000000030c0e68: ldp        x20, x19, [sp, #0x10]
0x00000000030c0e6c: ldp        x22, x21, [sp], #0x30
0x00000000030c0e70: b          #0x30c0338
