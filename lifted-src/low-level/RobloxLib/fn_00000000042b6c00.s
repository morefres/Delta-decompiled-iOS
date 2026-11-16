; instruction-faithful ARM64 fallback for RobloxLib::function_42b6c00
0x00000000042b6c00: sub        sp, sp, #0xc0
0x00000000042b6c04: stp        x28, x27, [sp, #0x60]
0x00000000042b6c08: stp        x26, x25, [sp, #0x70]
0x00000000042b6c0c: stp        x24, x23, [sp, #0x80]
0x00000000042b6c10: stp        x22, x21, [sp, #0x90]
0x00000000042b6c14: stp        x20, x19, [sp, #0xa0]
0x00000000042b6c18: stp        x29, x30, [sp, #0xb0]
0x00000000042b6c1c: add        x29, sp, #0xb0
0x00000000042b6c20: str        x3, [sp, #8]
0x00000000042b6c24: mov        x19, x8
0x00000000042b6c28: stp        xzr, xzr, [x8]
0x00000000042b6c2c: str        xzr, [x8, #0x10]
0x00000000042b6c30: ldp        x8, x9, [x1]
0x00000000042b6c34: subs       x9, x9, x8
0x00000000042b6c38: stp        x8, x9, [sp, #0x28]
0x00000000042b6c3c: b.eq       #0x42b6ddc
0x00000000042b6c40: mov        x21, x2
0x00000000042b6c44: mov        x24, #-0x5555555555555556
0x00000000042b6c48: movk       x24, #0xaaa, lsl #48
0x00000000042b6c4c: add        x22, x19, #0x10
0x00000000042b6c50: mov        x25, #-0x5555555555555556
0x00000000042b6c54: movk       x25, #0xaaab
0x00000000042b6c58: mov        w27, #0x18
0x00000000042b6c5c: ldp        x9, x8, [x19]
0x00000000042b6c60: sub        x8, x8, x9
0x00000000042b6c64: asr        x8, x8, #3
0x00000000042b6c68: mul        x8, x8, x25
0x00000000042b6c6c: cmp        x8, x21
0x00000000042b6c70: b.eq       #0x42b6dfc
0x00000000042b6c74: strb       wzr, [sp, #0x38]
0x00000000042b6c78: add        x0, sp, #0x28
0x00000000042b6c7c: add        x1, sp, #0x38
0x00000000042b6c80: mov        w2, #1
0x00000000042b6c84: mov        x3, #0
0x00000000042b6c88: bl         #0x47f83cc
0x00000000042b6c8c: cmn        x0, #1
0x00000000042b6c90: b.eq       #0x42b6cc4
0x00000000042b6c94: ldp        x1, x8, [sp, #0x28]
0x00000000042b6c98: cmp        x8, x0
0x00000000042b6c9c: csel       x2, x8, x0, lo
0x00000000042b6ca0: add        x9, x0, #1
0x00000000042b6ca4: cmp        x8, x9
0x00000000042b6ca8: csinc      x9, x8, x0, lo
0x00000000042b6cac: add        x28, x1, x9
0x00000000042b6cb0: sub        x20, x8, x9
0x00000000042b6cb4: cbz        x1, #0x42b6cd4
0x00000000042b6cb8: add        x0, sp, #0x10
0x00000000042b6cbc: bl         #0x207c60
0x00000000042b6cc0: b          #0x42b6cdc
0x00000000042b6cc4: mov        x28, #0
0x00000000042b6cc8: mov        x20, #0
0x00000000042b6ccc: ldp        x1, x2, [sp, #0x28]
0x00000000042b6cd0: cbnz       x1, #0x42b6cb8
0x00000000042b6cd4: stp        xzr, xzr, [sp, #0x10]
0x00000000042b6cd8: str        xzr, [sp, #0x20]
0x00000000042b6cdc: ldp        x9, x8, [x19, #8]
0x00000000042b6ce0: cmp        x9, x8
0x00000000042b6ce4: b.hs       #0x42b6d04
0x00000000042b6ce8: ldr        q0, [sp, #0x10]
0x00000000042b6cec: ldr        x8, [sp, #0x20]
0x00000000042b6cf0: str        x8, [x9, #0x10]
0x00000000042b6cf4: str        q0, [x9]
0x00000000042b6cf8: add        x8, x9, #0x18
0x00000000042b6cfc: str        x8, [x19, #8]
0x00000000042b6d00: b          #0x42b6dd4
0x00000000042b6d04: ldr        x10, [x19]
0x00000000042b6d08: sub        x9, x9, x10
0x00000000042b6d0c: asr        x9, x9, #3
0x00000000042b6d10: mul        x23, x9, x25
0x00000000042b6d14: add        x9, x23, #1
0x00000000042b6d18: cmp        x9, x24
0x00000000042b6d1c: b.hi       #0x42b6e14
0x00000000042b6d20: sub        x8, x8, x10
0x00000000042b6d24: asr        x8, x8, #3
0x00000000042b6d28: mul        x8, x8, x25
0x00000000042b6d2c: lsl        x10, x8, #1
0x00000000042b6d30: cmp        x10, x9
0x00000000042b6d34: csel       x9, x10, x9, hi
0x00000000042b6d38: mov        x10, #0x5555555555555555
0x00000000042b6d3c: movk       x10, #0x555, lsl #48
0x00000000042b6d40: cmp        x8, x10
0x00000000042b6d44: csel       x1, x9, x24, lo
0x00000000042b6d48: str        x22, [sp, #0x58]
0x00000000042b6d4c: cbz        x1, #0x42b6d5c
0x00000000042b6d50: mov        x0, x22
0x00000000042b6d54: bl         #0x219e80
0x00000000042b6d58: b          #0x42b6d60
0x00000000042b6d5c: mov        x0, #0
0x00000000042b6d60: madd       x8, x23, x27, x0
0x00000000042b6d64: madd       x26, x1, x27, x0
0x00000000042b6d68: ldr        q0, [sp, #0x10]
0x00000000042b6d6c: ldr        x9, [sp, #0x20]
0x00000000042b6d70: str        x9, [x8, #0x10]
0x00000000042b6d74: str        q0, [x8]
0x00000000042b6d78: stp        xzr, xzr, [sp, #0x18]
0x00000000042b6d7c: str        xzr, [sp, #0x10]
0x00000000042b6d80: add        x24, x8, #0x18
0x00000000042b6d84: ldp        x1, x9, [x19]
0x00000000042b6d88: sub        x2, x9, x1
0x00000000042b6d8c: sub        x23, x8, x2
0x00000000042b6d90: mov        x0, x23
0x00000000042b6d94: bl         #0x4b98ee4
0x00000000042b6d98: ldr        x8, [x19]
0x00000000042b6d9c: stp        x23, x24, [x19]
0x00000000042b6da0: ldr        x9, [x19, #0x10]
0x00000000042b6da4: str        x26, [x19, #0x10]
0x00000000042b6da8: stp        x8, x9, [sp, #0x48]
0x00000000042b6dac: stp        x8, x8, [sp, #0x38]
0x00000000042b6db0: add        x0, sp, #0x38
0x00000000042b6db4: bl         #0x21a300
0x00000000042b6db8: ldrsb      w8, [sp, #0x27]
0x00000000042b6dbc: str        x24, [x19, #8]
0x00000000042b6dc0: mov        x24, #-0x5555555555555556
0x00000000042b6dc4: movk       x24, #0xaaa, lsl #48
0x00000000042b6dc8: tbz        w8, #0x1f, #0x42b6dd4
0x00000000042b6dcc: ldr        x0, [sp, #0x10]
0x00000000042b6dd0: bl         #0x47e93a8
0x00000000042b6dd4: stp        x28, x20, [sp, #0x28]
0x00000000042b6dd8: cbnz       x20, #0x42b6c5c
0x00000000042b6ddc: ldp        x29, x30, [sp, #0xb0]
0x00000000042b6de0: ldp        x20, x19, [sp, #0xa0]
0x00000000042b6de4: ldp        x22, x21, [sp, #0x90]
0x00000000042b6de8: ldp        x24, x23, [sp, #0x80]
0x00000000042b6dec: ldp        x26, x25, [sp, #0x70]
0x00000000042b6df0: ldp        x28, x27, [sp, #0x60]
0x00000000042b6df4: add        sp, sp, #0xc0
0x00000000042b6df8: ret        
0x00000000042b6dfc: ldr        x8, [sp, #8]
0x00000000042b6e00: str        x8, [sp]
0x00000000042b6e04: adrp       x0, #0x5223000
0x00000000042b6e08: add        x0, x0, #0x803
0x00000000042b6e0c: bl         #0x47ee168
0x00000000042b6e10: b          #0x42b6e18
0x00000000042b6e14: bl         #0x2dc64
0x00000000042b6e18: brk        #1
0x00000000042b6e1c: b          #0x42b6e20
0x00000000042b6e20: mov        x20, x0
0x00000000042b6e24: ldrsb      w8, [sp, #0x27]
0x00000000042b6e28: tbz        w8, #0x1f, #0x42b6e44
0x00000000042b6e2c: ldr        x0, [sp, #0x10]
0x00000000042b6e30: bl         #0x47e93a8
0x00000000042b6e34: b          #0x42b6e44
0x00000000042b6e38: b          #0x42b6e40
0x00000000042b6e3c: b          #0x42b6e40
0x00000000042b6e40: mov        x20, x0
0x00000000042b6e44: str        x19, [sp, #0x10]
0x00000000042b6e48: add        x0, sp, #0x10
0x00000000042b6e4c: bl         #0x18c0c0
0x00000000042b6e50: mov        x0, x20
0x00000000042b6e54: bl         #0x4b97984
