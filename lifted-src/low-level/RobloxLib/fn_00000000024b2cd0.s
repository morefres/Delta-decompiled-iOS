; instruction-faithful ARM64 fallback for RobloxLib::function_24b2cd0
0x00000000024b2cd0: sub        sp, sp, #0x60
0x00000000024b2cd4: stp        x20, x19, [sp, #0x40]
0x00000000024b2cd8: stp        x29, x30, [sp, #0x50]
0x00000000024b2cdc: add        x29, sp, #0x50
0x00000000024b2ce0: mov        x19, x8
0x00000000024b2ce4: ldr        x8, [x0]
0x00000000024b2ce8: ldr        x9, [x8, #0x2b8]
0x00000000024b2cec: add        x8, sp, #4
0x00000000024b2cf0: blr        x9
0x00000000024b2cf4: bl         #0x46ab6f8
0x00000000024b2cf8: ldr        s0, [x0, #8]
0x00000000024b2cfc: mov        w8, #1
0x00000000024b2d00: str        w8, [x19]
0x00000000024b2d04: ldr        d1, [x0]
0x00000000024b2d08: ldur       x8, [sp, #0x34]
0x00000000024b2d0c: stur       x8, [x19, #4]
0x00000000024b2d10: ldr        w8, [sp, #0x3c]
0x00000000024b2d14: str        w8, [x19, #0xc]
0x00000000024b2d18: str        d1, [x19, #0x10]
0x00000000024b2d1c: str        s0, [x19, #0x18]
0x00000000024b2d20: mov        w8, #0x3f800000
0x00000000024b2d24: str        w8, [x19, #0x1c]
0x00000000024b2d28: stp        xzr, xzr, [x19, #0x28]
0x00000000024b2d2c: str        xzr, [x19, #0x20]
0x00000000024b2d30: ldur       q0, [sp, #0x24]
0x00000000024b2d34: stur       q0, [x19, #0x58]
0x00000000024b2d38: ldur       q0, [sp, #0x14]
0x00000000024b2d3c: ldur       q1, [sp, #4]
0x00000000024b2d40: stur       q0, [x19, #0x48]
0x00000000024b2d44: stur       q1, [x19, #0x38]
0x00000000024b2d48: ldp        x29, x30, [sp, #0x50]
0x00000000024b2d4c: ldp        x20, x19, [sp, #0x40]
0x00000000024b2d50: add        sp, sp, #0x60
0x00000000024b2d54: ret        
