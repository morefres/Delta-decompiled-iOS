; instruction-faithful ARM64 fallback for RobloxLib::function_3ea6dc0
0x0000000003ea6dc0: sub        sp, sp, #0x30
0x0000000003ea6dc4: stp        x20, x19, [sp, #0x10]
0x0000000003ea6dc8: stp        x29, x30, [sp, #0x20]
0x0000000003ea6dcc: add        x29, sp, #0x20
0x0000000003ea6dd0: mov        x19, x3
0x0000000003ea6dd4: add        x0, x0, x2, asr #1
0x0000000003ea6dd8: tbz        w2, #0, #0x3ea6de4
0x0000000003ea6ddc: ldr        x8, [x0]
0x0000000003ea6de0: ldr        x1, [x8, w1, uxtw]
0x0000000003ea6de4: mov        x8, sp
0x0000000003ea6de8: blr        x1
0x0000000003ea6dec: mov        x1, sp
0x0000000003ea6df0: mov        x0, x19
0x0000000003ea6df4: bl         #0x17efeb8
0x0000000003ea6df8: mov        x19, x0
0x0000000003ea6dfc: ldr        x20, [sp, #8]
0x0000000003ea6e00: cbz        x20, #0x3ea6e34
0x0000000003ea6e04: add        x8, x20, #8
0x0000000003ea6e08: ldaxr      x9, [x8]
0x0000000003ea6e0c: sub        x10, x9, #1
0x0000000003ea6e10: stlxr      w11, x10, [x8]
0x0000000003ea6e14: cbnz       w11, #0x3ea6e08
0x0000000003ea6e18: cbnz       x9, #0x3ea6e34
0x0000000003ea6e1c: ldr        x8, [x20]
0x0000000003ea6e20: ldr        x8, [x8, #0x10]
0x0000000003ea6e24: mov        x0, x20
0x0000000003ea6e28: blr        x8
0x0000000003ea6e2c: mov        x0, x20
0x0000000003ea6e30: bl         #0x4b9808c
0x0000000003ea6e34: mov        x0, x19
0x0000000003ea6e38: ldp        x29, x30, [sp, #0x20]
0x0000000003ea6e3c: ldp        x20, x19, [sp, #0x10]
0x0000000003ea6e40: add        sp, sp, #0x30
0x0000000003ea6e44: ret        
0x0000000003ea6e48: mov        x19, x0
0x0000000003ea6e4c: mov        x0, sp
0x0000000003ea6e50: bl         #0x1df28
0x0000000003ea6e54: mov        x0, x19
0x0000000003ea6e58: bl         #0x4b97984
