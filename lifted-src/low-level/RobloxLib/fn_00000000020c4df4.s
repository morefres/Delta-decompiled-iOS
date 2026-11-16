; instruction-faithful ARM64 fallback for RobloxLib::function_20c4df4
0x00000000020c4df4: stp        x22, x21, [sp, #-0x30]!
0x00000000020c4df8: stp        x20, x19, [sp, #0x10]
0x00000000020c4dfc: stp        x29, x30, [sp, #0x20]
0x00000000020c4e00: add        x29, sp, #0x20
0x00000000020c4e04: mov        x21, x0
0x00000000020c4e08: mov        x19, x8
0x00000000020c4e0c: ldr        x8, [x0]
0x00000000020c4e10: tbnz       x8, #0x3f, #0x20c4e1c
0x00000000020c4e14: mov        x20, x21
0x00000000020c4e18: b          #0x20c4e34
0x00000000020c4e1c: lsl        x20, x8, #1
0x00000000020c4e20: mov        x0, x20
0x00000000020c4e24: bl         #0x47fac74
0x00000000020c4e28: add        x20, x20, w0, sxtw
0x00000000020c4e2c: ldr        x8, [x21]
0x00000000020c4e30: tbnz       x8, #0x3f, #0x20c4e54
0x00000000020c4e34: mov        w9, #7
0x00000000020c4e38: sub        x2, x9, x8, lsr #56
0x00000000020c4e3c: mov        x0, x19
0x00000000020c4e40: mov        x1, x20
0x00000000020c4e44: ldp        x29, x30, [sp, #0x20]
0x00000000020c4e48: ldp        x20, x19, [sp, #0x10]
0x00000000020c4e4c: ldp        x22, x21, [sp], #0x30
0x00000000020c4e50: b          #0x207c60
0x00000000020c4e54: lsl        x0, x8, #1
0x00000000020c4e58: bl         #0x47faaf4
0x00000000020c4e5c: mov        x2, x0
0x00000000020c4e60: b          #0x20c4e3c
