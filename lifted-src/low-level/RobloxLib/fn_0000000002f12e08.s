; instruction-faithful ARM64 fallback for RobloxLib::function_2f12e08
0x0000000002f12e08: stp        x22, x21, [sp, #-0x30]!
0x0000000002f12e0c: stp        x20, x19, [sp, #0x10]
0x0000000002f12e10: stp        x29, x30, [sp, #0x20]
0x0000000002f12e14: add        x29, sp, #0x20
0x0000000002f12e18: mov        x19, x3
0x0000000002f12e1c: mov        x20, x2
0x0000000002f12e20: mov        x21, x1
0x0000000002f12e24: mov        x22, x0
0x0000000002f12e28: mov        x1, x2
0x0000000002f12e2c: mov        x2, x3
0x0000000002f12e30: bl         #0x2f13294
0x0000000002f12e34: mov        x0, x22
0x0000000002f12e38: bl         #0x2f1334c
0x0000000002f12e3c: add        x0, x22, #0x60
0x0000000002f12e40: mov        x1, x21
0x0000000002f12e44: mov        x2, x20
0x0000000002f12e48: mov        x3, x19
0x0000000002f12e4c: ldp        x29, x30, [sp, #0x20]
0x0000000002f12e50: ldp        x20, x19, [sp, #0x10]
0x0000000002f12e54: ldp        x22, x21, [sp], #0x30
0x0000000002f12e58: b          #0x2f147c4
