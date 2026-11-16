; instruction-faithful ARM64 fallback for RobloxLib::function_39e6c2c
0x00000000039e6c2c: stp        x26, x25, [sp, #-0x50]!
0x00000000039e6c30: stp        x24, x23, [sp, #0x10]
0x00000000039e6c34: stp        x22, x21, [sp, #0x20]
0x00000000039e6c38: stp        x20, x19, [sp, #0x30]
0x00000000039e6c3c: stp        x29, x30, [sp, #0x40]
0x00000000039e6c40: add        x29, sp, #0x40
0x00000000039e6c44: mov        x21, x3
0x00000000039e6c48: mov        x19, x2
0x00000000039e6c4c: mov        x20, x1
0x00000000039e6c50: mov        x23, x0
0x00000000039e6c54: adrp       x1, #0x52ee000
0x00000000039e6c58: add        x1, x1, #0x62e
0x00000000039e6c5c: mov        w2, #1
0x00000000039e6c60: bl         #0x43bffc
0x00000000039e6c64: cbz        w0, #0x39e6d78
0x00000000039e6c68: ldr        x25, [x23, #8]
0x00000000039e6c6c: cbz        x25, #0x39e6d74
0x00000000039e6c70: ldr        x22, [x23]
0x00000000039e6c74: mov        x0, x22
0x00000000039e6c78: mov        w1, #0x29
0x00000000039e6c7c: mov        x2, x25
0x00000000039e6c80: bl         #0x4b98ecc
0x00000000039e6c84: cbz        x0, #0x39e6d78
0x00000000039e6c88: sub        x8, x0, x22
0x00000000039e6c8c: cmn        x8, #1
0x00000000039e6c90: b.eq       #0x39e6d74
0x00000000039e6c94: cmp        x25, x8
0x00000000039e6c98: csel       x24, x25, x8, lo
0x00000000039e6c9c: add        x9, x8, #1
0x00000000039e6ca0: cmp        x25, x9
0x00000000039e6ca4: csinc      x8, x25, x8, lo
0x00000000039e6ca8: add        x9, x22, x8
0x00000000039e6cac: sub        x8, x25, x8
0x00000000039e6cb0: stp        x9, x8, [x23]
0x00000000039e6cb4: cmp        x0, x22
0x00000000039e6cb8: b.eq       #0x39e6d74
0x00000000039e6cbc: mov        x0, x22
0x00000000039e6cc0: mov        w1, #0x2c
0x00000000039e6cc4: mov        x2, x24
0x00000000039e6cc8: bl         #0x4b98ecc
0x00000000039e6ccc: cbz        x0, #0x39e6d78
0x00000000039e6cd0: sub        x8, x0, x22
0x00000000039e6cd4: cmn        x8, #1
0x00000000039e6cd8: b.eq       #0x39e6d74
0x00000000039e6cdc: cmp        x24, x8
0x00000000039e6ce0: csel       x9, x24, x8, lo
0x00000000039e6ce4: add        x10, x8, #1
0x00000000039e6ce8: cmp        x24, x10
0x00000000039e6cec: csinc      x8, x24, x8, lo
0x00000000039e6cf0: sub        x23, x24, x8
0x00000000039e6cf4: stp        x22, x9, [x20]
0x00000000039e6cf8: add        x22, x22, x8
0x00000000039e6cfc: cmp        x24, x10
0x00000000039e6d00: b.ls       #0x39e6d90
0x00000000039e6d04: mov        x0, x22
0x00000000039e6d08: mov        w1, #0x2c
0x00000000039e6d0c: mov        x2, x23
0x00000000039e6d10: bl         #0x4b98ecc
0x00000000039e6d14: cbz        x0, #0x39e6d90
0x00000000039e6d18: sub        x8, x0, x22
0x00000000039e6d1c: cmn        x8, #1
0x00000000039e6d20: b.eq       #0x39e6d90
0x00000000039e6d24: cmp        x23, x8
0x00000000039e6d28: csel       x9, x23, x8, lo
0x00000000039e6d2c: add        x10, x8, #1
0x00000000039e6d30: cmp        x23, x10
0x00000000039e6d34: csinc      x8, x23, x8, lo
0x00000000039e6d38: sub        x2, x23, x8
0x00000000039e6d3c: stp        x22, x9, [x19]
0x00000000039e6d40: add        x22, x22, x8
0x00000000039e6d44: stp        x22, x2, [x21]
0x00000000039e6d48: cmp        x23, x10
0x00000000039e6d4c: b.ls       #0x39e6d98
0x00000000039e6d50: mov        x0, x22
0x00000000039e6d54: mov        w1, #0x2c
0x00000000039e6d58: bl         #0x4b98ecc
0x00000000039e6d5c: sub        x8, x0, x22
0x00000000039e6d60: cmn        x8, #1
0x00000000039e6d64: ccmp       x0, #0, #4, ne
0x00000000039e6d68: ldr        x8, [x20, #8]
0x00000000039e6d6c: ccmp       x8, #0, #4, eq
0x00000000039e6d70: b.ne       #0x39e6da0
0x00000000039e6d74: mov        w0, #0
0x00000000039e6d78: ldp        x29, x30, [sp, #0x40]
0x00000000039e6d7c: ldp        x20, x19, [sp, #0x30]
0x00000000039e6d80: ldp        x22, x21, [sp, #0x20]
0x00000000039e6d84: ldp        x24, x23, [sp, #0x10]
0x00000000039e6d88: ldp        x26, x25, [sp], #0x50
0x00000000039e6d8c: ret        
0x00000000039e6d90: stp        x22, x23, [x19]
0x00000000039e6d94: stp        xzr, xzr, [x21]
0x00000000039e6d98: ldr        x8, [x20, #8]
0x00000000039e6d9c: cbz        x8, #0x39e6d74
0x00000000039e6da0: ldr        x8, [x19, #8]
0x00000000039e6da4: cmp        x8, #0
0x00000000039e6da8: cset       w0, ne
0x00000000039e6dac: b          #0x39e6d78
