; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7c28
0x0000000002cc7c28: stp        x24, x23, [sp, #-0x40]!
0x0000000002cc7c2c: stp        x22, x21, [sp, #0x10]
0x0000000002cc7c30: stp        x20, x19, [sp, #0x20]
0x0000000002cc7c34: stp        x29, x30, [sp, #0x30]
0x0000000002cc7c38: add        x29, sp, #0x30
0x0000000002cc7c3c: sub        sp, sp, #0x820
0x0000000002cc7c40: mov        x19, x0
0x0000000002cc7c44: adrp       x8, #0x5ba4000
0x0000000002cc7c48: ldr        x8, [x8, #0x338]
0x0000000002cc7c4c: ldr        x8, [x8]
0x0000000002cc7c50: stur       x8, [x29, #-0x38]
0x0000000002cc7c54: ldrh       w8, [x0, #0x15e]
0x0000000002cc7c58: tbz        w8, #2, #0x2cc7d78
0x0000000002cc7c5c: ldr        x8, [x19, #0x80]
0x0000000002cc7c60: str        x8, [x19, #0x88]
0x0000000002cc7c64: ldr        x8, [x19, #0x40]
0x0000000002cc7c68: cbz        x8, #0x2cc7db0
0x0000000002cc7c6c: sub        x1, x8, #0x10
0x0000000002cc7c70: add        x8, sp, #8
0x0000000002cc7c74: add        x20, x8, #0x10
0x0000000002cc7c78: str        x20, [sp, #8]
0x0000000002cc7c7c: adrp       x8, #0x4bce000
0x0000000002cc7c80: ldr        d0, [x8, #0xa80]
0x0000000002cc7c84: str        d0, [sp, #0x10]
0x0000000002cc7c88: add        x0, sp, #8
0x0000000002cc7c8c: bl         #0x2597f0
0x0000000002cc7c90: ldr        w8, [sp, #0x10]
0x0000000002cc7c94: cbz        w8, #0x2cc7d24
0x0000000002cc7c98: ldr        x9, [sp, #8]
0x0000000002cc7c9c: add        x9, x9, w8, uxtw #3
0x0000000002cc7ca0: ldur       x21, [x9, #-8]
0x0000000002cc7ca4: sub        w8, w8, #1
0x0000000002cc7ca8: str        w8, [sp, #0x10]
0x0000000002cc7cac: mov        x0, x19
0x0000000002cc7cb0: mov        x1, x21
0x0000000002cc7cb4: bl         #0x2cc86e8
0x0000000002cc7cb8: ldrsw      x23, [x21, #0x28]
0x0000000002cc7cbc: ldp        w8, w9, [sp, #0x10]
0x0000000002cc7cc0: add        x2, x8, x23
0x0000000002cc7cc4: cmp        x2, x9
0x0000000002cc7cc8: b.ls       #0x2cc7cdc
0x0000000002cc7ccc: add        x0, sp, #8
0x0000000002cc7cd0: mov        x1, x20
0x0000000002cc7cd4: mov        w3, #8
0x0000000002cc7cd8: bl         #0x47f7e54
0x0000000002cc7cdc: cmp        w23, #1
0x0000000002cc7ce0: b.lt       #0x2cc7c90
0x0000000002cc7ce4: mov        x22, #0
0x0000000002cc7ce8: lsl        x23, x23, #3
0x0000000002cc7cec: ldr        x8, [x21, #0x20]
0x0000000002cc7cf0: ldr        x8, [x8, x22]
0x0000000002cc7cf4: sub        x9, x8, #0x10
0x0000000002cc7cf8: cmp        x8, #0
0x0000000002cc7cfc: csel       x1, xzr, x9, eq
0x0000000002cc7d00: cbz        x8, #0x2cc7d0c
0x0000000002cc7d04: ldr        x8, [x8, #0x28]
0x0000000002cc7d08: cbnz       x8, #0x2cc7d14
0x0000000002cc7d0c: add        x0, sp, #8
0x0000000002cc7d10: bl         #0x2597f0
0x0000000002cc7d14: add        x22, x22, #8
0x0000000002cc7d18: cmp        x23, x22
0x0000000002cc7d1c: b.ne       #0x2cc7cec
0x0000000002cc7d20: b          #0x2cc7c90
0x0000000002cc7d24: ldr        x0, [sp, #8]
0x0000000002cc7d28: cmp        x0, x20
0x0000000002cc7d2c: b.eq       #0x2cc7d34
0x0000000002cc7d30: bl         #0x47e93a8
0x0000000002cc7d34: ldrh       w8, [x19, #0x15e]
0x0000000002cc7d38: and        w8, w8, #0xfffffffb
0x0000000002cc7d3c: strh       w8, [x19, #0x15e]
0x0000000002cc7d40: adrp       x8, #0x6196000
0x0000000002cc7d44: add        x8, x8, #0xe68
0x0000000002cc7d48: ldrb       w8, [x8]
0x0000000002cc7d4c: cmp        w8, #1
0x0000000002cc7d50: b.ne       #0x2cc7d78
0x0000000002cc7d54: ldp        x20, x21, [x19, #0x80]
0x0000000002cc7d58: cmp        x20, x21
0x0000000002cc7d5c: b.eq       #0x2cc7d78
0x0000000002cc7d60: ldr        x0, [x20]
0x0000000002cc7d64: ldr        x8, [x0]
0x0000000002cc7d68: ldr        x8, [x8, #0x38]
0x0000000002cc7d6c: blr        x8
0x0000000002cc7d70: add        x20, x20, #8
0x0000000002cc7d74: b          #0x2cc7d58
0x0000000002cc7d78: ldur       x8, [x29, #-0x38]
0x0000000002cc7d7c: adrp       x9, #0x5ba4000
0x0000000002cc7d80: ldr        x9, [x9, #0x338]
0x0000000002cc7d84: ldr        x9, [x9]
0x0000000002cc7d88: cmp        x9, x8
0x0000000002cc7d8c: b.ne       #0x2cc7dac
0x0000000002cc7d90: add        x0, x19, #0x80
0x0000000002cc7d94: add        sp, sp, #0x820
0x0000000002cc7d98: ldp        x29, x30, [sp, #0x30]
0x0000000002cc7d9c: ldp        x20, x19, [sp, #0x20]
0x0000000002cc7da0: ldp        x22, x21, [sp, #0x10]
0x0000000002cc7da4: ldp        x24, x23, [sp], #0x40
0x0000000002cc7da8: ret        
0x0000000002cc7dac: bl         #0x4b98620
0x0000000002cc7db0: adrp       x0, #0x5415000
0x0000000002cc7db4: add        x0, x0, #0x284
0x0000000002cc7db8: adrp       x1, #0x520c000
0x0000000002cc7dbc: add        x1, x1, #0xa35
0x0000000002cc7dc0: bl         #0x47ecef8
0x0000000002cc7dc4: b          #0x2cc7dd8
0x0000000002cc7dc8: b          #0x2cc7dd8
0x0000000002cc7dcc: mov        x19, x0
0x0000000002cc7dd0: b          #0x2cc7dec
0x0000000002cc7dd4: b          #0x2cc7dd8
0x0000000002cc7dd8: mov        x19, x0
0x0000000002cc7ddc: ldr        x0, [sp, #8]
0x0000000002cc7de0: cmp        x0, x20
0x0000000002cc7de4: b.eq       #0x2cc7dec
0x0000000002cc7de8: bl         #0x47e93a8
0x0000000002cc7dec: mov        x0, x19
0x0000000002cc7df0: bl         #0x4b97984
