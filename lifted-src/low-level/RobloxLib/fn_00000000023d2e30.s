; instruction-faithful ARM64 fallback for RobloxLib::function_23d2e30
0x00000000023d2e30: stp        x20, x19, [sp, #-0x20]!
0x00000000023d2e34: stp        x29, x30, [sp, #0x10]
0x00000000023d2e38: add        x29, sp, #0x10
0x00000000023d2e3c: mov        x19, x0
0x00000000023d2e40: add        x0, x0, #0x28
0x00000000023d2e44: bl         #0x18c70
0x00000000023d2e48: add        x0, x19, #8
0x00000000023d2e4c: ldp        x29, x30, [sp, #0x10]
0x00000000023d2e50: ldp        x20, x19, [sp], #0x20
0x00000000023d2e54: b          #0x18c70
0x00000000023d2e58: stp        x20, x19, [sp, #-0x20]!
0x00000000023d2e5c: stp        x29, x30, [sp, #0x10]
0x00000000023d2e60: add        x29, sp, #0x10
0x00000000023d2e64: mov        x19, x0
0x00000000023d2e68: mov        x20, x1
0x00000000023d2e6c: ldr        x8, [x20], #0x28
0x00000000023d2e70: str        x8, [x0]
0x00000000023d2e74: str        xzr, [x0, #0x20]
0x00000000023d2e78: add        x0, x0, #8
0x00000000023d2e7c: add        x1, x1, #8
0x00000000023d2e80: bl         #0x18bf0
0x00000000023d2e84: str        xzr, [x19, #0x40]
0x00000000023d2e88: add        x0, x19, #0x28
0x00000000023d2e8c: mov        x1, x20
0x00000000023d2e90: ldp        x29, x30, [sp, #0x10]
0x00000000023d2e94: ldp        x20, x19, [sp], #0x20
0x00000000023d2e98: b          #0x18bf0
