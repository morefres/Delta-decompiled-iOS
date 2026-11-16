; instruction-faithful ARM64 fallback for RobloxLib::function_2d75ddc
0x0000000002d75ddc: sub        sp, sp, #0x50
0x0000000002d75de0: stp        x22, x21, [sp, #0x20]
0x0000000002d75de4: stp        x20, x19, [sp, #0x30]
0x0000000002d75de8: stp        x29, x30, [sp, #0x40]
0x0000000002d75dec: add        x29, sp, #0x40
0x0000000002d75df0: mov        x20, x0
0x0000000002d75df4: mov        x19, x8
0x0000000002d75df8: add        x0, x0, #0x28
0x0000000002d75dfc: bl         #0x1a230
0x0000000002d75e00: mov        x21, sp
0x0000000002d75e04: mov        x8, sp
0x0000000002d75e08: add        x0, x20, #0x18
0x0000000002d75e0c: bl         #0x2d75e74
0x0000000002d75e10: mov        w0, #0x38
0x0000000002d75e14: bl         #0x47e9370
0x0000000002d75e18: stp        xzr, xzr, [x0, #8]
0x0000000002d75e1c: adrp       x8, #0x5edb000
0x0000000002d75e20: add        x8, x8, #0x488
0x0000000002d75e24: str        x8, [x0]
0x0000000002d75e28: adrp       x8, #0x5edb000
0x0000000002d75e2c: add        x8, x8, #0x4d8
0x0000000002d75e30: mov        x9, x0
0x0000000002d75e34: str        x8, [x9, #0x18]!
0x0000000002d75e38: ldr        x8, [sp, #0x10]
0x0000000002d75e3c: ldr        q0, [sp]
0x0000000002d75e40: str        q0, [x0, #0x20]
0x0000000002d75e44: str        x8, [x0, #0x30]
0x0000000002d75e48: stp        x9, x0, [x19]
0x0000000002d75e4c: ldp        x29, x30, [sp, #0x40]
0x0000000002d75e50: ldp        x20, x19, [sp, #0x30]
0x0000000002d75e54: ldp        x22, x21, [sp, #0x20]
0x0000000002d75e58: add        sp, sp, #0x50
0x0000000002d75e5c: ret        
0x0000000002d75e60: mov        x19, x0
0x0000000002d75e64: orr        x0, x21, #8
0x0000000002d75e68: bl         #0x1df28
0x0000000002d75e6c: mov        x0, x19
0x0000000002d75e70: bl         #0x4b97984
