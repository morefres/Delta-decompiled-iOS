; instruction-faithful ARM64 fallback for RobloxLib::function_2b20cf4
0x0000000002b20cf4: sub        sp, sp, #0x30
0x0000000002b20cf8: stp        x20, x19, [sp, #0x10]
0x0000000002b20cfc: stp        x29, x30, [sp, #0x20]
0x0000000002b20d00: add        x29, sp, #0x20
0x0000000002b20d04: mov        x19, x0
0x0000000002b20d08: ldr        x0, [x0, #0x78]
0x0000000002b20d0c: cbz        x0, #0x2b20d14
0x0000000002b20d10: bl         #0x4b9808c
0x0000000002b20d14: adrp       x8, #0x5ecc000
0x0000000002b20d18: add        x8, x8, #0x5e0
0x0000000002b20d1c: str        x8, [x19]
0x0000000002b20d20: add        x8, x8, #0x80
0x0000000002b20d24: str        x8, [x19, #0x28]
0x0000000002b20d28: add        x8, x19, #0x58
0x0000000002b20d2c: str        x8, [sp, #8]
0x0000000002b20d30: add        x0, sp, #8
0x0000000002b20d34: bl         #0x1d0b18
0x0000000002b20d38: mov        x0, x19
0x0000000002b20d3c: bl         #0x2b10140
0x0000000002b20d40: ldp        x29, x30, [sp, #0x20]
0x0000000002b20d44: ldp        x20, x19, [sp, #0x10]
0x0000000002b20d48: add        sp, sp, #0x30
0x0000000002b20d4c: ret        
0x0000000002b20d50: sub        sp, sp, #0x30
0x0000000002b20d54: stp        x20, x19, [sp, #0x10]
0x0000000002b20d58: stp        x29, x30, [sp, #0x20]
0x0000000002b20d5c: add        x29, sp, #0x20
0x0000000002b20d60: mov        x19, x0
0x0000000002b20d64: ldr        x0, [x0, #0x78]
0x0000000002b20d68: cbz        x0, #0x2b20d70
0x0000000002b20d6c: bl         #0x4b9808c
0x0000000002b20d70: adrp       x8, #0x5ecc000
0x0000000002b20d74: add        x8, x8, #0x5e0
0x0000000002b20d78: str        x8, [x19]
0x0000000002b20d7c: add        x8, x8, #0x80
0x0000000002b20d80: str        x8, [x19, #0x28]
0x0000000002b20d84: add        x8, x19, #0x58
0x0000000002b20d88: str        x8, [sp, #8]
0x0000000002b20d8c: add        x0, sp, #8
0x0000000002b20d90: bl         #0x1d0b18
0x0000000002b20d94: mov        x0, x19
0x0000000002b20d98: bl         #0x2b10140
0x0000000002b20d9c: bl         #0x47e93a8
0x0000000002b20da0: ldp        x29, x30, [sp, #0x20]
0x0000000002b20da4: ldp        x20, x19, [sp, #0x10]
0x0000000002b20da8: add        sp, sp, #0x30
0x0000000002b20dac: ret        
