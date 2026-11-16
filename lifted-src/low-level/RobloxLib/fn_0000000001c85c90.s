; instruction-faithful ARM64 fallback for RobloxLib::function_1c85c90
0x0000000001c85c90: sub        sp, sp, #0x70
0x0000000001c85c94: stp        x28, x27, [sp, #0x10]
0x0000000001c85c98: stp        x26, x25, [sp, #0x20]
0x0000000001c85c9c: stp        x24, x23, [sp, #0x30]
0x0000000001c85ca0: stp        x22, x21, [sp, #0x40]
0x0000000001c85ca4: stp        x20, x19, [sp, #0x50]
0x0000000001c85ca8: stp        x29, x30, [sp, #0x60]
0x0000000001c85cac: add        x29, sp, #0x60
0x0000000001c85cb0: mov        x20, x7
0x0000000001c85cb4: mov        x21, x6
0x0000000001c85cb8: mov        x22, x5
0x0000000001c85cbc: mov        x23, x4
0x0000000001c85cc0: mov        x24, x3
0x0000000001c85cc4: mov        x25, x2
0x0000000001c85cc8: mov        x26, x1
0x0000000001c85ccc: mov        x19, x0
0x0000000001c85cd0: ldr        x27, [x29, #0x10]
0x0000000001c85cd4: bl         #0x1c83324
0x0000000001c85cd8: mov        x28, x0
0x0000000001c85cdc: mov        w0, #0x28
0x0000000001c85ce0: bl         #0x47e9370
0x0000000001c85ce4: adrp       x8, #0x5d74000
0x0000000001c85ce8: add        x8, x8, #0x5a8
0x0000000001c85cec: stp        x8, x24, [x0]
0x0000000001c85cf0: stp        x23, x22, [x0, #0x10]
0x0000000001c85cf4: str        x21, [x0, #0x20]
0x0000000001c85cf8: str        x0, [sp, #8]
0x0000000001c85cfc: add        x4, sp, #8
0x0000000001c85d00: mov        x0, x19
0x0000000001c85d04: mov        x1, x28
0x0000000001c85d08: mov        x2, x26
0x0000000001c85d0c: mov        x3, x25
0x0000000001c85d10: mov        x5, x20
0x0000000001c85d14: mov        x6, x27
0x0000000001c85d18: bl         #0xb5800
0x0000000001c85d1c: ldr        x0, [sp, #8]
0x0000000001c85d20: str        xzr, [sp, #8]
0x0000000001c85d24: cbz        x0, #0x1c85d34
0x0000000001c85d28: ldr        x8, [x0]
0x0000000001c85d2c: ldr        x8, [x8, #8]
0x0000000001c85d30: blr        x8
0x0000000001c85d34: adrp       x8, #0x5d74000
0x0000000001c85d38: add        x8, x8, #0x478
0x0000000001c85d3c: str        x8, [x19]
0x0000000001c85d40: mov        x0, x19
0x0000000001c85d44: ldp        x29, x30, [sp, #0x60]
0x0000000001c85d48: ldp        x20, x19, [sp, #0x50]
0x0000000001c85d4c: ldp        x22, x21, [sp, #0x40]
0x0000000001c85d50: ldp        x24, x23, [sp, #0x30]
0x0000000001c85d54: ldp        x26, x25, [sp, #0x20]
0x0000000001c85d58: ldp        x28, x27, [sp, #0x10]
0x0000000001c85d5c: add        sp, sp, #0x70
0x0000000001c85d60: ret        
0x0000000001c85d64: mov        x19, x0
0x0000000001c85d68: ldr        x0, [sp, #8]
0x0000000001c85d6c: str        xzr, [sp, #8]
0x0000000001c85d70: cbz        x0, #0x1c85d80
0x0000000001c85d74: ldr        x8, [x0]
0x0000000001c85d78: ldr        x8, [x8, #8]
0x0000000001c85d7c: blr        x8
0x0000000001c85d80: mov        x0, x19
0x0000000001c85d84: bl         #0x4b97984
