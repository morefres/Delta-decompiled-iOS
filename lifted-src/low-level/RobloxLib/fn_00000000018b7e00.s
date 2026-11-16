; instruction-faithful ARM64 fallback for RobloxLib::function_18b7e00
0x00000000018b7e00: stp        x20, x19, [sp, #-0x20]!
0x00000000018b7e04: stp        x29, x30, [sp, #0x10]
0x00000000018b7e08: add        x29, sp, #0x10
0x00000000018b7e0c: mov        x19, x0
0x00000000018b7e10: add        x0, x0, #0x40
0x00000000018b7e14: bl         #0x18c70
0x00000000018b7e18: add        x0, x19, #0x20
0x00000000018b7e1c: bl         #0x18c70
0x00000000018b7e20: mov        x0, x19
0x00000000018b7e24: ldp        x29, x30, [sp, #0x10]
0x00000000018b7e28: ldp        x20, x19, [sp], #0x20
0x00000000018b7e2c: b          #0x1919b04
0x00000000018b7e30: stp        x20, x19, [sp, #-0x20]!
0x00000000018b7e34: stp        x29, x30, [sp, #0x10]
0x00000000018b7e38: add        x29, sp, #0x10
0x00000000018b7e3c: mov        x19, x1
0x00000000018b7e40: mov        x20, x0
0x00000000018b7e44: bl         #0x1919a00
0x00000000018b7e48: str        xzr, [x0, #0x38]
0x00000000018b7e4c: add        x0, x0, #0x20
0x00000000018b7e50: add        x1, x19, #0x20
0x00000000018b7e54: bl         #0x18bf0
0x00000000018b7e58: str        xzr, [x20, #0x58]
0x00000000018b7e5c: add        x0, x20, #0x40
0x00000000018b7e60: add        x1, x19, #0x40
0x00000000018b7e64: ldp        x29, x30, [sp, #0x10]
0x00000000018b7e68: ldp        x20, x19, [sp], #0x20
0x00000000018b7e6c: b          #0x18bf0
