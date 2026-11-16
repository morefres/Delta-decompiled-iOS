; instruction-faithful ARM64 fallback for RobloxLib::function_3e20dc0
0x0000000003e20dc0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e20dc4: stp        x20, x19, [sp, #0x10]
0x0000000003e20dc8: stp        x29, x30, [sp, #0x20]
0x0000000003e20dcc: add        x29, sp, #0x20
0x0000000003e20dd0: mov        x20, x1
0x0000000003e20dd4: mov        x19, x0
0x0000000003e20dd8: mov        w8, #2
0x0000000003e20ddc: strb       w8, [x1]
0x0000000003e20de0: add        x21, x0, #0x180
0x0000000003e20de4: ldrsb      w8, [x0, #0x197]
0x0000000003e20de8: tbz        w8, #0x1f, #0x3e20df0
0x0000000003e20dec: ldr        x21, [x21]
0x0000000003e20df0: add        x0, x19, #0x160
0x0000000003e20df4: bl         #0x3e24044
0x0000000003e20df8: add        x1, x20, #1
0x0000000003e20dfc: and        w3, w0, #0xffff
0x0000000003e20e00: mov        x0, x19
0x0000000003e20e04: mov        x2, x21
0x0000000003e20e08: mov        x4, #0
0x0000000003e20e0c: mov        x5, #0
0x0000000003e20e10: mov        x6, #0
0x0000000003e20e14: ldp        x29, x30, [sp, #0x20]
0x0000000003e20e18: ldp        x20, x19, [sp, #0x10]
0x0000000003e20e1c: ldp        x22, x21, [sp], #0x30
0x0000000003e20e20: b          #0x3e20ff4
