; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6c84
0x0000000001eb6c84: sub        sp, sp, #0x70
0x0000000001eb6c88: stp        x28, x27, [sp, #0x10]
0x0000000001eb6c8c: stp        x26, x25, [sp, #0x20]
0x0000000001eb6c90: stp        x24, x23, [sp, #0x30]
0x0000000001eb6c94: stp        x22, x21, [sp, #0x40]
0x0000000001eb6c98: stp        x20, x19, [sp, #0x50]
0x0000000001eb6c9c: stp        x29, x30, [sp, #0x60]
0x0000000001eb6ca0: add        x29, sp, #0x60
0x0000000001eb6ca4: mov        x20, x7
0x0000000001eb6ca8: mov        x21, x6
0x0000000001eb6cac: mov        x22, x5
0x0000000001eb6cb0: mov        x23, x4
0x0000000001eb6cb4: mov        x24, x3
0x0000000001eb6cb8: mov        x25, x2
0x0000000001eb6cbc: mov        x26, x1
0x0000000001eb6cc0: mov        x19, x0
0x0000000001eb6cc4: ldr        x27, [x29, #0x10]
0x0000000001eb6cc8: bl         #0x1eb07a8
0x0000000001eb6ccc: mov        x28, x0
0x0000000001eb6cd0: mov        w0, #0x28
0x0000000001eb6cd4: bl         #0x47e9370
0x0000000001eb6cd8: adrp       x8, #0x5dfa000
0x0000000001eb6cdc: add        x8, x8, #0x370
0x0000000001eb6ce0: stp        x8, x24, [x0]
0x0000000001eb6ce4: stp        x23, x22, [x0, #0x10]
0x0000000001eb6ce8: str        x21, [x0, #0x20]
0x0000000001eb6cec: str        x0, [sp, #8]
0x0000000001eb6cf0: add        x4, sp, #8
0x0000000001eb6cf4: mov        x0, x19
0x0000000001eb6cf8: mov        x1, x28
0x0000000001eb6cfc: mov        x2, x26
0x0000000001eb6d00: mov        x3, x25
0x0000000001eb6d04: mov        x5, x20
0x0000000001eb6d08: mov        x6, x27
0x0000000001eb6d0c: bl         #0xa9064
0x0000000001eb6d10: ldr        x0, [sp, #8]
0x0000000001eb6d14: str        xzr, [sp, #8]
0x0000000001eb6d18: cbz        x0, #0x1eb6d28
0x0000000001eb6d1c: ldr        x8, [x0]
0x0000000001eb6d20: ldr        x8, [x8, #8]
0x0000000001eb6d24: blr        x8
0x0000000001eb6d28: adrp       x8, #0x5dfa000
0x0000000001eb6d2c: add        x8, x8, #0x240
0x0000000001eb6d30: str        x8, [x19]
0x0000000001eb6d34: mov        x0, x19
0x0000000001eb6d38: ldp        x29, x30, [sp, #0x60]
0x0000000001eb6d3c: ldp        x20, x19, [sp, #0x50]
0x0000000001eb6d40: ldp        x22, x21, [sp, #0x40]
0x0000000001eb6d44: ldp        x24, x23, [sp, #0x30]
0x0000000001eb6d48: ldp        x26, x25, [sp, #0x20]
0x0000000001eb6d4c: ldp        x28, x27, [sp, #0x10]
0x0000000001eb6d50: add        sp, sp, #0x70
0x0000000001eb6d54: ret        
0x0000000001eb6d58: mov        x19, x0
0x0000000001eb6d5c: ldr        x0, [sp, #8]
0x0000000001eb6d60: str        xzr, [sp, #8]
0x0000000001eb6d64: cbz        x0, #0x1eb6d74
0x0000000001eb6d68: ldr        x8, [x0]
0x0000000001eb6d6c: ldr        x8, [x8, #8]
0x0000000001eb6d70: blr        x8
0x0000000001eb6d74: mov        x0, x19
0x0000000001eb6d78: bl         #0x4b97984
