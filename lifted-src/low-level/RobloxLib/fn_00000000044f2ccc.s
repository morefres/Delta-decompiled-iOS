; instruction-faithful ARM64 fallback for RobloxLib::function_44f2ccc
0x00000000044f2ccc: sub        sp, sp, #0xa0
0x00000000044f2cd0: stp        x28, x27, [sp, #0x40]
0x00000000044f2cd4: stp        x26, x25, [sp, #0x50]
0x00000000044f2cd8: stp        x24, x23, [sp, #0x60]
0x00000000044f2cdc: stp        x22, x21, [sp, #0x70]
0x00000000044f2ce0: stp        x20, x19, [sp, #0x80]
0x00000000044f2ce4: stp        x29, x30, [sp, #0x90]
0x00000000044f2ce8: add        x29, sp, #0x90
0x00000000044f2cec: str        x7, [sp, #0x38]
0x00000000044f2cf0: mov        x22, x6
0x00000000044f2cf4: mov        x23, x5
0x00000000044f2cf8: mov        x24, x4
0x00000000044f2cfc: mov        x25, x3
0x00000000044f2d00: mov        x26, x2
0x00000000044f2d04: mov        x27, x1
0x00000000044f2d08: mov        x19, x8
0x00000000044f2d0c: ldr        q0, [x29, #0x10]
0x00000000044f2d10: str        q0, [sp, #0x20]
0x00000000044f2d14: ldp        x28, x21, [x29, #0x20]
0x00000000044f2d18: mov        w0, #0xe8
0x00000000044f2d1c: bl         #0x47e9370
0x00000000044f2d20: mov        x20, x0
0x00000000044f2d24: stp        x28, x21, [sp, #0x10]
0x00000000044f2d28: ldr        q0, [sp, #0x20]
0x00000000044f2d2c: str        q0, [sp]
0x00000000044f2d30: mov        x1, x27
0x00000000044f2d34: mov        x2, x26
0x00000000044f2d38: mov        x3, x25
0x00000000044f2d3c: mov        x4, x24
0x00000000044f2d40: mov        x5, x23
0x00000000044f2d44: mov        x6, x22
0x00000000044f2d48: ldr        x7, [sp, #0x38]
0x00000000044f2d4c: bl         #0x44f2d8c
0x00000000044f2d50: add        x8, x20, #0x18
0x00000000044f2d54: stp        x8, x20, [x19]
0x00000000044f2d58: ldp        x29, x30, [sp, #0x90]
0x00000000044f2d5c: ldp        x20, x19, [sp, #0x80]
0x00000000044f2d60: ldp        x22, x21, [sp, #0x70]
0x00000000044f2d64: ldp        x24, x23, [sp, #0x60]
0x00000000044f2d68: ldp        x26, x25, [sp, #0x50]
0x00000000044f2d6c: ldp        x28, x27, [sp, #0x40]
0x00000000044f2d70: add        sp, sp, #0xa0
0x00000000044f2d74: ret        
0x00000000044f2d78: mov        x19, x0
0x00000000044f2d7c: mov        x0, x20
0x00000000044f2d80: bl         #0x47e93a8
0x00000000044f2d84: mov        x0, x19
0x00000000044f2d88: bl         #0x4b97984
