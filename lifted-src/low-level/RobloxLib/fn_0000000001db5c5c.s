; instruction-faithful ARM64 fallback for RobloxLib::function_1db5c5c
0x0000000001db5c5c: sub        sp, sp, #0x50
0x0000000001db5c60: stp        x22, x21, [sp, #0x20]
0x0000000001db5c64: stp        x20, x19, [sp, #0x30]
0x0000000001db5c68: stp        x29, x30, [sp, #0x40]
0x0000000001db5c6c: add        x29, sp, #0x40
0x0000000001db5c70: mov        x19, x0
0x0000000001db5c74: ldr        x20, [x0]
0x0000000001db5c78: bl         #0x2f636e4
0x0000000001db5c7c: cmp        x0, x20
0x0000000001db5c80: b.eq       #0x1db5cf4
0x0000000001db5c84: ldr        x20, [x19]
0x0000000001db5c88: bl         #0x440fbd4
0x0000000001db5c8c: cmp        x0, x20
0x0000000001db5c90: b.ne       #0x1db5d44
0x0000000001db5c94: ldr        x20, [x19]
0x0000000001db5c98: bl         #0x440fbd4
0x0000000001db5c9c: cmp        x0, x20
0x0000000001db5ca0: b.ne       #0x1db5d7c
0x0000000001db5ca4: ldr        x8, [x19, #8]
0x0000000001db5ca8: add        x20, x19, #0x10
0x0000000001db5cac: cmp        x8, #0
0x0000000001db5cb0: csel       x0, xzr, x20, eq
0x0000000001db5cb4: add        x1, sp, #0x1c
0x0000000001db5cb8: bl         #0x2e2b0d8
0x0000000001db5cbc: cbz        w0, #0x1db5d44
0x0000000001db5cc0: bl         #0x1db5c10
0x0000000001db5cc4: ldr        x8, [x19, #8]
0x0000000001db5cc8: cmp        x8, x0
0x0000000001db5ccc: b.eq       #0x1db5d04
0x0000000001db5cd0: mov        x21, x0
0x0000000001db5cd4: cbz        x8, #0x1db5ce4
0x0000000001db5cd8: ldr        x8, [x8, #0x10]
0x0000000001db5cdc: mov        x0, x20
0x0000000001db5ce0: blr        x8
0x0000000001db5ce4: ldr        w8, [sp, #0x1c]
0x0000000001db5ce8: str        w8, [x19, #0x10]
0x0000000001db5cec: str        x21, [x19, #8]
0x0000000001db5cf0: b          #0x1db5d0c
0x0000000001db5cf4: ldr        x8, [x19, #8]
0x0000000001db5cf8: cbz        x8, #0x1db5c84
0x0000000001db5cfc: add        x0, x19, #0x10
0x0000000001db5d00: b          #0x1db5d30
0x0000000001db5d04: ldr        w8, [sp, #0x1c]
0x0000000001db5d08: str        w8, [x20]
0x0000000001db5d0c: bl         #0x2f636e4
0x0000000001db5d10: mov        x21, x0
0x0000000001db5d14: str        x0, [x19]
0x0000000001db5d18: bl         #0x2f636e4
0x0000000001db5d1c: cmp        x0, x21
0x0000000001db5d20: b.ne       #0x1db5d7c
0x0000000001db5d24: ldr        x8, [x19, #8]
0x0000000001db5d28: cmp        x8, #0
0x0000000001db5d2c: csel       x0, xzr, x20, eq
0x0000000001db5d30: ldp        x29, x30, [sp, #0x40]
0x0000000001db5d34: ldp        x20, x19, [sp, #0x30]
0x0000000001db5d38: ldp        x22, x21, [sp, #0x20]
0x0000000001db5d3c: add        sp, sp, #0x50
0x0000000001db5d40: ret        
0x0000000001db5d44: ldr        x8, [x19]
0x0000000001db5d48: ldr        x19, [x8, #8]
0x0000000001db5d4c: ldrsb      w8, [x19, #0x17]
0x0000000001db5d50: tbz        w8, #0x1f, #0x1db5d58
0x0000000001db5d54: ldr        x19, [x19]
0x0000000001db5d58: bl         #0x1db5ba4
0x0000000001db5d5c: ldr        x8, [x0, #8]
0x0000000001db5d60: ldrsb      w9, [x8, #0x17]
0x0000000001db5d64: tbz        w9, #0x1f, #0x1db5d6c
0x0000000001db5d68: ldr        x8, [x8]
0x0000000001db5d6c: stp        x19, x8, [sp]
0x0000000001db5d70: adrp       x0, #0x520c000
0x0000000001db5d74: add        x0, x0, #0xfd6
0x0000000001db5d78: bl         #0x47ee168
0x0000000001db5d7c: adrp       x0, #0x5228000
0x0000000001db5d80: add        x0, x0, #0x5b2
0x0000000001db5d84: bl         #0x47ee168
