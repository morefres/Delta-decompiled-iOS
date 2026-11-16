; instruction-faithful ARM64 fallback for RobloxLib::function_1dfdbcc
0x0000000001dfdbcc: stp        x26, x25, [sp, #-0x50]!
0x0000000001dfdbd0: stp        x24, x23, [sp, #0x10]
0x0000000001dfdbd4: stp        x22, x21, [sp, #0x20]
0x0000000001dfdbd8: stp        x20, x19, [sp, #0x30]
0x0000000001dfdbdc: stp        x29, x30, [sp, #0x40]
0x0000000001dfdbe0: add        x29, sp, #0x40
0x0000000001dfdbe4: mov        x20, x7
0x0000000001dfdbe8: mov        x21, x6
0x0000000001dfdbec: mov        x22, x5
0x0000000001dfdbf0: mov        x23, x4
0x0000000001dfdbf4: mov        x24, x3
0x0000000001dfdbf8: mov        x25, x2
0x0000000001dfdbfc: mov        x26, x1
0x0000000001dfdc00: mov        x19, x0
0x0000000001dfdc04: bl         #0x1df8ae4
0x0000000001dfdc08: mov        x1, x0
0x0000000001dfdc0c: mov        x0, x19
0x0000000001dfdc10: mov        x2, x24
0x0000000001dfdc14: mov        x3, x22
0x0000000001dfdc18: mov        x4, x21
0x0000000001dfdc1c: bl         #0x4413d04
0x0000000001dfdc20: adrp       x8, #0x5dd4000
0x0000000001dfdc24: add        x8, x8, #0x738
0x0000000001dfdc28: str        x8, [x19]
0x0000000001dfdc2c: stp        x26, x25, [x19, #0xa0]
0x0000000001dfdc30: str        xzr, [x19, #0xb0]
0x0000000001dfdc34: mov        x1, x23
0x0000000001dfdc38: mov        x2, x20
0x0000000001dfdc3c: bl         #0x1dfdc80
0x0000000001dfdc40: mov        x0, x19
0x0000000001dfdc44: ldp        x29, x30, [sp, #0x40]
0x0000000001dfdc48: ldp        x20, x19, [sp, #0x30]
0x0000000001dfdc4c: ldp        x22, x21, [sp, #0x20]
0x0000000001dfdc50: ldp        x24, x23, [sp, #0x10]
0x0000000001dfdc54: ldp        x26, x25, [sp], #0x50
0x0000000001dfdc58: ret        
0x0000000001dfdc5c: mov        x20, x0
0x0000000001dfdc60: ldr        x0, [x19, #0xb0]
0x0000000001dfdc64: str        xzr, [x19, #0xb0]
0x0000000001dfdc68: cbz        x0, #0x1dfdc70
0x0000000001dfdc6c: bl         #0x47e93a8
0x0000000001dfdc70: mov        x0, x19
0x0000000001dfdc74: bl         #0x24478
0x0000000001dfdc78: mov        x0, x20
0x0000000001dfdc7c: bl         #0x4b97984
