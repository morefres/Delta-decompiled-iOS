; instruction-faithful ARM64 fallback for RobloxLib::function_1f07cc4
0x0000000001f07cc4: sub        sp, sp, #0x70
0x0000000001f07cc8: stp        x28, x27, [sp, #0x10]
0x0000000001f07ccc: stp        x26, x25, [sp, #0x20]
0x0000000001f07cd0: stp        x24, x23, [sp, #0x30]
0x0000000001f07cd4: stp        x22, x21, [sp, #0x40]
0x0000000001f07cd8: stp        x20, x19, [sp, #0x50]
0x0000000001f07cdc: stp        x29, x30, [sp, #0x60]
0x0000000001f07ce0: add        x29, sp, #0x60
0x0000000001f07ce4: mov        x20, x7
0x0000000001f07ce8: mov        x21, x6
0x0000000001f07cec: mov        x22, x5
0x0000000001f07cf0: mov        x23, x4
0x0000000001f07cf4: mov        x24, x3
0x0000000001f07cf8: mov        x25, x2
0x0000000001f07cfc: mov        x26, x1
0x0000000001f07d00: mov        x19, x0
0x0000000001f07d04: ldr        x27, [x29, #0x10]
0x0000000001f07d08: bl         #0x1f0754c
0x0000000001f07d0c: mov        x28, x0
0x0000000001f07d10: mov        w0, #0x28
0x0000000001f07d14: bl         #0x47e9370
0x0000000001f07d18: adrp       x8, #0x5e0a000
0x0000000001f07d1c: add        x8, x8, #0x8b8
0x0000000001f07d20: stp        x8, x24, [x0]
0x0000000001f07d24: stp        x23, x22, [x0, #0x10]
0x0000000001f07d28: str        x21, [x0, #0x20]
0x0000000001f07d2c: str        x0, [sp, #8]
0x0000000001f07d30: add        x4, sp, #8
0x0000000001f07d34: mov        x0, x19
0x0000000001f07d38: mov        x1, x28
0x0000000001f07d3c: mov        x2, x26
0x0000000001f07d40: mov        x3, x25
0x0000000001f07d44: mov        x5, x20
0x0000000001f07d48: mov        x6, x27
0x0000000001f07d4c: bl         #0x227ac
0x0000000001f07d50: ldr        x0, [sp, #8]
0x0000000001f07d54: str        xzr, [sp, #8]
0x0000000001f07d58: cbz        x0, #0x1f07d68
0x0000000001f07d5c: ldr        x8, [x0]
0x0000000001f07d60: ldr        x8, [x8, #8]
0x0000000001f07d64: blr        x8
0x0000000001f07d68: adrp       x8, #0x5e0a000
0x0000000001f07d6c: add        x8, x8, #0x788
0x0000000001f07d70: str        x8, [x19]
0x0000000001f07d74: mov        x0, x19
0x0000000001f07d78: ldp        x29, x30, [sp, #0x60]
0x0000000001f07d7c: ldp        x20, x19, [sp, #0x50]
0x0000000001f07d80: ldp        x22, x21, [sp, #0x40]
0x0000000001f07d84: ldp        x24, x23, [sp, #0x30]
0x0000000001f07d88: ldp        x26, x25, [sp, #0x20]
0x0000000001f07d8c: ldp        x28, x27, [sp, #0x10]
0x0000000001f07d90: add        sp, sp, #0x70
0x0000000001f07d94: ret        
0x0000000001f07d98: mov        x19, x0
0x0000000001f07d9c: ldr        x0, [sp, #8]
0x0000000001f07da0: str        xzr, [sp, #8]
0x0000000001f07da4: cbz        x0, #0x1f07db4
0x0000000001f07da8: ldr        x8, [x0]
0x0000000001f07dac: ldr        x8, [x8, #8]
0x0000000001f07db0: blr        x8
0x0000000001f07db4: mov        x0, x19
0x0000000001f07db8: bl         #0x4b97984
