; instruction-faithful ARM64 fallback for RobloxLib::function_34fe9ec
0x00000000034fe9ec: stp        x20, x19, [sp, #-0x20]!
0x00000000034fe9f0: stp        x29, x30, [sp, #0x10]
0x00000000034fe9f4: add        x29, sp, #0x10
0x00000000034fe9f8: mov        x19, x0
0x00000000034fe9fc: ldr        x20, [x0]
0x00000000034fea00: ldr        x0, [x20, #0x148]
0x00000000034fea04: cbz        x0, #0x34fea24
0x00000000034fea08: bl         #0x34ff388
0x00000000034fea0c: ldr        x0, [x20, #0x148]
0x00000000034fea10: cbz        x0, #0x34fea20
0x00000000034fea14: ldr        x8, [x0]
0x00000000034fea18: ldr        x8, [x8, #8]
0x00000000034fea1c: blr        x8
0x00000000034fea20: str        xzr, [x20, #0x148]
0x00000000034fea24: ldr        x0, [x19, #8]
0x00000000034fea28: ldp        x29, x30, [sp, #0x10]
0x00000000034fea2c: ldp        x20, x19, [sp], #0x20
0x00000000034fea30: b          #0x3764f5c
