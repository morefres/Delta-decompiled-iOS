; instruction-faithful ARM64 fallback for RobloxLib::function_1e70c2c
0x0000000001e70c2c: sub        sp, sp, #0x50
0x0000000001e70c30: stp        x22, x21, [sp, #0x20]
0x0000000001e70c34: stp        x20, x19, [sp, #0x30]
0x0000000001e70c38: stp        x29, x30, [sp, #0x40]
0x0000000001e70c3c: add        x29, sp, #0x40
0x0000000001e70c40: mov        x19, x0
0x0000000001e70c44: ldr        x20, [x0]
0x0000000001e70c48: bl         #0x419d0c0
0x0000000001e70c4c: cmp        x0, x20
0x0000000001e70c50: b.eq       #0x1e70cd8
0x0000000001e70c54: ldr        x20, [x19]
0x0000000001e70c58: bl         #0x440fbd4
0x0000000001e70c5c: cmp        x0, x20
0x0000000001e70c60: b.ne       #0x1e70d28
0x0000000001e70c64: ldr        x20, [x19]
0x0000000001e70c68: bl         #0x440fbd4
0x0000000001e70c6c: cmp        x0, x20
0x0000000001e70c70: b.ne       #0x1e70d60
0x0000000001e70c74: ldr        x8, [x19, #8]
0x0000000001e70c78: add        x20, x19, #0x10
0x0000000001e70c7c: cmp        x8, #0
0x0000000001e70c80: csel       x21, xzr, x20, eq
0x0000000001e70c84: bl         #0x400e30
0x0000000001e70c88: ldrsb      w8, [x21, #0x17]
0x0000000001e70c8c: ldr        x9, [x21]
0x0000000001e70c90: cmp        w8, #0
0x0000000001e70c94: csel       x1, x9, x21, lt
0x0000000001e70c98: add        x2, sp, #0x1c
0x0000000001e70c9c: bl         #0x440a0e8
0x0000000001e70ca0: cbz        w0, #0x1e70d28
0x0000000001e70ca4: bl         #0x404e74
0x0000000001e70ca8: ldr        x8, [x19, #8]
0x0000000001e70cac: cmp        x8, x0
0x0000000001e70cb0: b.eq       #0x1e70ce8
0x0000000001e70cb4: mov        x21, x0
0x0000000001e70cb8: cbz        x8, #0x1e70cc8
0x0000000001e70cbc: ldr        x8, [x8, #0x10]
0x0000000001e70cc0: mov        x0, x20
0x0000000001e70cc4: blr        x8
0x0000000001e70cc8: ldr        w8, [sp, #0x1c]
0x0000000001e70ccc: str        w8, [x19, #0x10]
0x0000000001e70cd0: str        x21, [x19, #8]
0x0000000001e70cd4: b          #0x1e70cf0
0x0000000001e70cd8: ldr        x8, [x19, #8]
0x0000000001e70cdc: cbz        x8, #0x1e70c54
0x0000000001e70ce0: add        x0, x19, #0x10
0x0000000001e70ce4: b          #0x1e70d14
0x0000000001e70ce8: ldr        w8, [sp, #0x1c]
0x0000000001e70cec: str        w8, [x20]
0x0000000001e70cf0: bl         #0x419d0c0
0x0000000001e70cf4: mov        x21, x0
0x0000000001e70cf8: str        x0, [x19]
0x0000000001e70cfc: bl         #0x419d0c0
0x0000000001e70d00: cmp        x0, x21
0x0000000001e70d04: b.ne       #0x1e70d60
0x0000000001e70d08: ldr        x8, [x19, #8]
0x0000000001e70d0c: cmp        x8, #0
0x0000000001e70d10: csel       x0, xzr, x20, eq
0x0000000001e70d14: ldp        x29, x30, [sp, #0x40]
0x0000000001e70d18: ldp        x20, x19, [sp, #0x30]
0x0000000001e70d1c: ldp        x22, x21, [sp, #0x20]
0x0000000001e70d20: add        sp, sp, #0x50
0x0000000001e70d24: ret        
0x0000000001e70d28: ldr        x8, [x19]
0x0000000001e70d2c: ldr        x19, [x8, #8]
0x0000000001e70d30: ldrsb      w8, [x19, #0x17]
0x0000000001e70d34: tbz        w8, #0x1f, #0x1e70d3c
0x0000000001e70d38: ldr        x19, [x19]
0x0000000001e70d3c: bl         #0x1e70c28
0x0000000001e70d40: ldr        x8, [x0, #8]
0x0000000001e70d44: ldrsb      w9, [x8, #0x17]
0x0000000001e70d48: tbz        w9, #0x1f, #0x1e70d50
0x0000000001e70d4c: ldr        x8, [x8]
0x0000000001e70d50: stp        x19, x8, [sp]
0x0000000001e70d54: adrp       x0, #0x520c000
0x0000000001e70d58: add        x0, x0, #0xfd6
0x0000000001e70d5c: bl         #0x47ee168
0x0000000001e70d60: adrp       x0, #0x5228000
0x0000000001e70d64: add        x0, x0, #0x5b2
0x0000000001e70d68: bl         #0x47ee168
