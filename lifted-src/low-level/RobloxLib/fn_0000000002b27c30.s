; instruction-faithful ARM64 fallback for RobloxLib::function_2b27c30
0x0000000002b27c30: stp        x28, x27, [sp, #-0x60]!
0x0000000002b27c34: stp        x26, x25, [sp, #0x10]
0x0000000002b27c38: stp        x24, x23, [sp, #0x20]
0x0000000002b27c3c: stp        x22, x21, [sp, #0x30]
0x0000000002b27c40: stp        x20, x19, [sp, #0x40]
0x0000000002b27c44: stp        x29, x30, [sp, #0x50]
0x0000000002b27c48: add        x29, sp, #0x50
0x0000000002b27c4c: mov        x21, x4
0x0000000002b27c50: mov        x19, x3
0x0000000002b27c54: mov        x20, x2
0x0000000002b27c58: mov        x23, x1
0x0000000002b27c5c: mov        x22, x0
0x0000000002b27c60: mov        x0, x2
0x0000000002b27c64: mov        x1, x3
0x0000000002b27c68: bl         #0x263494
0x0000000002b27c6c: cbz        x0, #0x2b27c8c
0x0000000002b27c70: ldp        x29, x30, [sp, #0x50]
0x0000000002b27c74: ldp        x20, x19, [sp, #0x40]
0x0000000002b27c78: ldp        x22, x21, [sp, #0x30]
0x0000000002b27c7c: ldp        x24, x23, [sp, #0x20]
0x0000000002b27c80: ldp        x26, x25, [sp, #0x10]
0x0000000002b27c84: ldp        x28, x27, [sp], #0x60
0x0000000002b27c88: ret        
0x0000000002b27c8c: mov        w26, #0
0x0000000002b27c90: ldr        x27, [x21]
0x0000000002b27c94: ldr        x8, [x27, #0x60]
0x0000000002b27c98: cbz        x8, #0x2b27d20
0x0000000002b27c9c: ldr        x24, [x8, #0x18]
0x0000000002b27ca0: bl         #0x415ec28
0x0000000002b27ca4: ldrh       w8, [x24, #0x1b8]
0x0000000002b27ca8: ldrh       w9, [x0, #0x1b8]
0x0000000002b27cac: sub        w8, w8, w9
0x0000000002b27cb0: ldrh       w9, [x0, #0x1ba]
0x0000000002b27cb4: cmp        w8, w9
0x0000000002b27cb8: b.ls       #0x2b27d20
0x0000000002b27cbc: add        w26, w26, #1
0x0000000002b27cc0: ldr        x27, [x27, #0x60]
0x0000000002b27cc4: add        x0, x23, #0x2e8
0x0000000002b27cc8: add        x1, x27, #0x30
0x0000000002b27ccc: bl         #0x2b2a918
0x0000000002b27cd0: cbz        x0, #0x2b27c94
0x0000000002b27cd4: mov        x24, x0
0x0000000002b27cd8: add        x1, x0, #0x18
0x0000000002b27cdc: mov        x0, x22
0x0000000002b27ce0: bl         #0x2b27b30
0x0000000002b27ce4: mov        x25, x0
0x0000000002b27ce8: add        x3, x27, #0x30
0x0000000002b27cec: add        x4, x24, #0x18
0x0000000002b27cf0: mov        x0, x22
0x0000000002b27cf4: mov        x1, x23
0x0000000002b27cf8: mov        x2, x20
0x0000000002b27cfc: bl         #0x2b27c30
0x0000000002b27d00: mov        x0, x22
0x0000000002b27d04: mov        x1, x21
0x0000000002b27d08: bl         #0x2b27b30
0x0000000002b27d0c: ldr        x8, [x25]
0x0000000002b27d10: str        x8, [x0]
0x0000000002b27d14: ldr        w8, [x25, #0x10]
0x0000000002b27d18: add        w26, w8, w26
0x0000000002b27d1c: b          #0x2b27d30
0x0000000002b27d20: mov        x0, x22
0x0000000002b27d24: mov        x1, x21
0x0000000002b27d28: bl         #0x2b27b30
0x0000000002b27d2c: str        x27, [x0]
0x0000000002b27d30: str        w26, [x0, #0x10]
0x0000000002b27d34: mov        x0, x20
0x0000000002b27d38: mov        x1, x19
0x0000000002b27d3c: mov        x2, x19
0x0000000002b27d40: ldp        x29, x30, [sp, #0x50]
0x0000000002b27d44: ldp        x20, x19, [sp, #0x40]
0x0000000002b27d48: ldp        x22, x21, [sp, #0x30]
0x0000000002b27d4c: ldp        x24, x23, [sp, #0x20]
0x0000000002b27d50: ldp        x26, x25, [sp, #0x10]
0x0000000002b27d54: ldp        x28, x27, [sp], #0x60
0x0000000002b27d58: b          #0x2b2ab40
