; instruction-faithful ARM64 fallback for RobloxLib::function_3f71ccc
0x0000000003f71ccc: sub        sp, sp, #0x70
0x0000000003f71cd0: stp        x28, x27, [sp, #0x10]
0x0000000003f71cd4: stp        x26, x25, [sp, #0x20]
0x0000000003f71cd8: stp        x24, x23, [sp, #0x30]
0x0000000003f71cdc: stp        x22, x21, [sp, #0x40]
0x0000000003f71ce0: stp        x20, x19, [sp, #0x50]
0x0000000003f71ce4: stp        x29, x30, [sp, #0x60]
0x0000000003f71ce8: add        x29, sp, #0x60
0x0000000003f71cec: mov        x20, x7
0x0000000003f71cf0: mov        x21, x6
0x0000000003f71cf4: mov        x22, x5
0x0000000003f71cf8: mov        x23, x4
0x0000000003f71cfc: mov        x24, x3
0x0000000003f71d00: mov        x25, x2
0x0000000003f71d04: mov        x26, x1
0x0000000003f71d08: mov        x19, x0
0x0000000003f71d0c: ldr        x27, [x29, #0x10]
0x0000000003f71d10: bl         #0x3f64ca4
0x0000000003f71d14: mov        x28, x0
0x0000000003f71d18: mov        w0, #0x28
0x0000000003f71d1c: bl         #0x47e9370
0x0000000003f71d20: adrp       x8, #0x600a000
0x0000000003f71d24: add        x8, x8, #0x630
0x0000000003f71d28: stp        x8, x24, [x0]
0x0000000003f71d2c: stp        x23, x22, [x0, #0x10]
0x0000000003f71d30: str        x21, [x0, #0x20]
0x0000000003f71d34: str        x0, [sp, #8]
0x0000000003f71d38: add        x4, sp, #8
0x0000000003f71d3c: mov        x0, x19
0x0000000003f71d40: mov        x1, x28
0x0000000003f71d44: mov        x2, x26
0x0000000003f71d48: mov        x3, x25
0x0000000003f71d4c: mov        x5, x20
0x0000000003f71d50: mov        x6, x27
0x0000000003f71d54: bl         #0x5291c
0x0000000003f71d58: ldr        x0, [sp, #8]
0x0000000003f71d5c: str        xzr, [sp, #8]
0x0000000003f71d60: cbz        x0, #0x3f71d70
0x0000000003f71d64: ldr        x8, [x0]
0x0000000003f71d68: ldr        x8, [x8, #8]
0x0000000003f71d6c: blr        x8
0x0000000003f71d70: adrp       x8, #0x600a000
0x0000000003f71d74: add        x8, x8, #0x500
0x0000000003f71d78: str        x8, [x19]
0x0000000003f71d7c: mov        x0, x19
0x0000000003f71d80: ldp        x29, x30, [sp, #0x60]
0x0000000003f71d84: ldp        x20, x19, [sp, #0x50]
0x0000000003f71d88: ldp        x22, x21, [sp, #0x40]
0x0000000003f71d8c: ldp        x24, x23, [sp, #0x30]
0x0000000003f71d90: ldp        x26, x25, [sp, #0x20]
0x0000000003f71d94: ldp        x28, x27, [sp, #0x10]
0x0000000003f71d98: add        sp, sp, #0x70
0x0000000003f71d9c: ret        
0x0000000003f71da0: mov        x19, x0
0x0000000003f71da4: ldr        x0, [sp, #8]
0x0000000003f71da8: str        xzr, [sp, #8]
0x0000000003f71dac: cbz        x0, #0x3f71dbc
0x0000000003f71db0: ldr        x8, [x0]
0x0000000003f71db4: ldr        x8, [x8, #8]
0x0000000003f71db8: blr        x8
0x0000000003f71dbc: mov        x0, x19
0x0000000003f71dc0: bl         #0x4b97984
