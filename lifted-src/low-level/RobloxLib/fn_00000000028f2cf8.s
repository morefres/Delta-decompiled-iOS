; instruction-faithful ARM64 fallback for RobloxLib::function_28f2cf8
0x00000000028f2cf8: sub        sp, sp, #0x50
0x00000000028f2cfc: stp        x20, x19, [sp, #0x30]
0x00000000028f2d00: stp        x29, x30, [sp, #0x40]
0x00000000028f2d04: add        x29, sp, #0x40
0x00000000028f2d08: ldr        q0, [x2]
0x00000000028f2d0c: str        q0, [sp, #0x10]
0x00000000028f2d10: ldr        x8, [x2, #0x10]
0x00000000028f2d14: str        x8, [sp, #0x20]
0x00000000028f2d18: stp        xzr, xzr, [x2, #8]
0x00000000028f2d1c: str        xzr, [x2]
0x00000000028f2d20: stp        xzr, xzr, [sp]
0x00000000028f2d24: add        x2, sp, #0x10
0x00000000028f2d28: mov        x3, sp
0x00000000028f2d2c: bl         #0x2901f7c
0x00000000028f2d30: ldrsb      w8, [sp, #0x27]
0x00000000028f2d34: tbz        w8, #0x1f, #0x28f2d40
0x00000000028f2d38: ldr        x0, [sp, #0x10]
0x00000000028f2d3c: bl         #0x47e93a8
0x00000000028f2d40: ldp        x29, x30, [sp, #0x40]
0x00000000028f2d44: ldp        x20, x19, [sp, #0x30]
0x00000000028f2d48: add        sp, sp, #0x50
0x00000000028f2d4c: ret        
0x00000000028f2d50: mov        x19, x0
0x00000000028f2d54: ldrsb      w8, [sp, #0x27]
0x00000000028f2d58: tbz        w8, #0x1f, #0x28f2d64
0x00000000028f2d5c: ldr        x0, [sp, #0x10]
0x00000000028f2d60: bl         #0x47e93a8
0x00000000028f2d64: mov        x0, x19
0x00000000028f2d68: bl         #0x4b97984
