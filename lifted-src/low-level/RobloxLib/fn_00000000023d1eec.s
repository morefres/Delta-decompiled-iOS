; instruction-faithful ARM64 fallback for RobloxLib::function_23d1eec
0x00000000023d1eec: stp        x20, x19, [sp, #-0x20]!
0x00000000023d1ef0: stp        x29, x30, [sp, #0x10]
0x00000000023d1ef4: add        x29, sp, #0x10
0x00000000023d1ef8: mov        x19, x0
0x00000000023d1efc: add        x0, x0, #0x20
0x00000000023d1f00: bl         #0x18c70
0x00000000023d1f04: mov        x0, x19
0x00000000023d1f08: ldp        x29, x30, [sp, #0x10]
0x00000000023d1f0c: ldp        x20, x19, [sp], #0x20
0x00000000023d1f10: b          #0x18c70
0x00000000023d1f14: stp        x20, x19, [sp, #-0x20]!
0x00000000023d1f18: stp        x29, x30, [sp, #0x10]
0x00000000023d1f1c: add        x29, sp, #0x10
0x00000000023d1f20: mov        x19, x1
0x00000000023d1f24: mov        x20, x0
0x00000000023d1f28: str        xzr, [x0, #0x18]
0x00000000023d1f2c: bl         #0x18bf0
0x00000000023d1f30: str        xzr, [x20, #0x38]
0x00000000023d1f34: add        x0, x20, #0x20
0x00000000023d1f38: add        x1, x19, #0x20
0x00000000023d1f3c: ldp        x29, x30, [sp, #0x10]
0x00000000023d1f40: ldp        x20, x19, [sp], #0x20
0x00000000023d1f44: b          #0x18bf0
