; instruction-faithful ARM64 fallback for RobloxLib::function_3eefdfc
0x0000000003eefdfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003eefe00: stp        x29, x30, [sp, #0x10]
0x0000000003eefe04: add        x29, sp, #0x10
0x0000000003eefe08: mov        x19, x1
0x0000000003eefe0c: mov        x20, x0
0x0000000003eefe10: mov        x0, x2
0x0000000003eefe14: bl         #0x1e79c
0x0000000003eefe18: mov        x2, x0
0x0000000003eefe1c: ldr        x8, [x20]
0x0000000003eefe20: ldr        x3, [x8, #0x110]
0x0000000003eefe24: mov        x0, x20
0x0000000003eefe28: mov        x1, x19
0x0000000003eefe2c: ldp        x29, x30, [sp, #0x10]
0x0000000003eefe30: ldp        x20, x19, [sp], #0x20
0x0000000003eefe34: br         x3
