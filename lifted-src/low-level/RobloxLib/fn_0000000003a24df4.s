; instruction-faithful ARM64 fallback for RobloxLib::function_3a24df4
0x0000000003a24df4: sub        sp, sp, #0x20
0x0000000003a24df8: ldp        x10, x9, [x0, #0x18]
0x0000000003a24dfc: add        x9, x9, x10
0x0000000003a24e00: sub        x9, x9, #1
0x0000000003a24e04: ldp        x10, x11, [x0, #8]
0x0000000003a24e08: udiv       x12, x9, x11
0x0000000003a24e0c: msub       x9, x12, x11, x9
0x0000000003a24e10: mov        w11, #0x38
0x0000000003a24e14: stp        xzr, xzr, [x8, #0x10]
0x0000000003a24e18: madd       x9, x9, x11, x10
0x0000000003a24e1c: ldr        x10, [x9]
0x0000000003a24e20: stp        x10, xzr, [x8]
0x0000000003a24e24: str        xzr, [x9]
0x0000000003a24e28: mov        x10, xzr
0x0000000003a24e2c: ldur       q0, [x8, #8]
0x0000000003a24e30: ldur       q1, [x9, #8]
0x0000000003a24e34: stur       q1, [x8, #8]
0x0000000003a24e38: stur       q0, [x9, #8]
0x0000000003a24e3c: ldp        x11, x12, [x9, #0x18]
0x0000000003a24e40: stp        x10, xzr, [x9, #0x18]
0x0000000003a24e44: stp        x11, x12, [x8, #0x18]
0x0000000003a24e48: ldur       q0, [x9, #0x28]
0x0000000003a24e4c: stur       q0, [x8, #0x28]
0x0000000003a24e50: add        sp, sp, #0x20
0x0000000003a24e54: b          #0x3a247e0
