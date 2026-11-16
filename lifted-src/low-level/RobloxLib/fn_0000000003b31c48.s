; instruction-faithful ARM64 fallback for RobloxLib::function_3b31c48
0x0000000003b31c48: sub        sp, sp, #0xa0
0x0000000003b31c4c: stp        d9, d8, [sp, #0x50]
0x0000000003b31c50: stp        x24, x23, [sp, #0x60]
0x0000000003b31c54: stp        x22, x21, [sp, #0x70]
0x0000000003b31c58: stp        x20, x19, [sp, #0x80]
0x0000000003b31c5c: stp        x29, x30, [sp, #0x90]
0x0000000003b31c60: add        x29, sp, #0x90
0x0000000003b31c64: mov        x22, x4
0x0000000003b31c68: fmov       d8, d0
0x0000000003b31c6c: mov        x21, x3
0x0000000003b31c70: mov        x20, x2
0x0000000003b31c74: mov        x19, x0
0x0000000003b31c78: adrp       x8, #0x5ba4000
0x0000000003b31c7c: ldr        x8, [x8, #0x338]
0x0000000003b31c80: ldr        x8, [x8]
0x0000000003b31c84: str        x8, [sp, #0x48]
0x0000000003b31c88: str        w1, [sp, #0xc]
0x0000000003b31c8c: add        x0, x0, #0x48
0x0000000003b31c90: add        x1, sp, #0xc
0x0000000003b31c94: bl         #0x3b33cf0
0x0000000003b31c98: ldr        x8, [x19, #0x58]
0x0000000003b31c9c: mov        w9, w0
0x0000000003b31ca0: mov        w10, #0x30
0x0000000003b31ca4: umaddl     x23, w9, w10, x8
0x0000000003b31ca8: tbz        x0, #0x20, #0x3b31cb4
0x0000000003b31cac: ldr        w8, [sp, #0xc]
0x0000000003b31cb0: str        w8, [x23]
0x0000000003b31cb4: add        x0, sp, #0x10
0x0000000003b31cb8: add        x2, x20, x21
0x0000000003b31cbc: mov        x1, x20
0x0000000003b31cc0: bl         #0x3ae9254
0x0000000003b31cc4: add        x24, sp, #0x10
0x0000000003b31cc8: add        x0, x23, #8
0x0000000003b31ccc: add        x1, sp, #0x10
0x0000000003b31cd0: bl         #0x3b31d98
0x0000000003b31cd4: str        d8, [x0]
0x0000000003b31cd8: ldr        x0, [sp, #0x10]
0x0000000003b31cdc: add        x8, x24, #0x18
0x0000000003b31ce0: cmp        x0, x8
0x0000000003b31ce4: b.eq       #0x3b31cec
0x0000000003b31ce8: bl         #0x47e93a8
0x0000000003b31cec: cbz        w22, #0x3b31d28
0x0000000003b31cf0: add        x0, sp, #0x10
0x0000000003b31cf4: add        x2, x20, x21
0x0000000003b31cf8: mov        x1, x20
0x0000000003b31cfc: bl         #0x3ae9254
0x0000000003b31d00: add        x20, sp, #0x10
0x0000000003b31d04: add        x0, x19, #0x70
0x0000000003b31d08: add        x1, sp, #0x10
0x0000000003b31d0c: add        x2, sp, #0x10
0x0000000003b31d10: bl         #0x3ae9984
0x0000000003b31d14: ldr        x0, [sp, #0x10]
0x0000000003b31d18: add        x8, x20, #0x18
0x0000000003b31d1c: cmp        x0, x8
0x0000000003b31d20: b.eq       #0x3b31d28
0x0000000003b31d24: bl         #0x47e93a8
0x0000000003b31d28: ldr        x8, [sp, #0x48]
0x0000000003b31d2c: adrp       x9, #0x5ba4000
0x0000000003b31d30: ldr        x9, [x9, #0x338]
0x0000000003b31d34: ldr        x9, [x9]
0x0000000003b31d38: cmp        x9, x8
0x0000000003b31d3c: b.ne       #0x3b31d5c
0x0000000003b31d40: ldp        x29, x30, [sp, #0x90]
0x0000000003b31d44: ldp        x20, x19, [sp, #0x80]
0x0000000003b31d48: ldp        x22, x21, [sp, #0x70]
0x0000000003b31d4c: ldp        x24, x23, [sp, #0x60]
0x0000000003b31d50: ldp        d9, d8, [sp, #0x50]
0x0000000003b31d54: add        sp, sp, #0xa0
0x0000000003b31d58: ret        
0x0000000003b31d5c: bl         #0x4b98620
0x0000000003b31d60: mov        x19, x0
0x0000000003b31d64: ldr        x0, [sp, #0x10]
0x0000000003b31d68: add        x8, x20, #0x18
0x0000000003b31d6c: b          #0x3b31d7c
0x0000000003b31d70: mov        x19, x0
0x0000000003b31d74: ldr        x0, [sp, #0x10]
0x0000000003b31d78: add        x8, x24, #0x18
0x0000000003b31d7c: cmp        x0, x8
0x0000000003b31d80: b.eq       #0x3b31d90
0x0000000003b31d84: bl         #0x47e93a8
0x0000000003b31d88: b          #0x3b31d90
0x0000000003b31d8c: mov        x19, x0
0x0000000003b31d90: mov        x0, x19
0x0000000003b31d94: bl         #0x4b97984
