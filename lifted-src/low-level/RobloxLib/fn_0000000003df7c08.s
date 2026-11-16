; instruction-faithful ARM64 fallback for RobloxLib::function_3df7c08
0x0000000003df7c08: sub        sp, sp, #0x70
0x0000000003df7c0c: stp        x24, x23, [sp, #0x30]
0x0000000003df7c10: stp        x22, x21, [sp, #0x40]
0x0000000003df7c14: stp        x20, x19, [sp, #0x50]
0x0000000003df7c18: stp        x29, x30, [sp, #0x60]
0x0000000003df7c1c: add        x29, sp, #0x60
0x0000000003df7c20: mov        x20, x2
0x0000000003df7c24: mov        x21, x1
0x0000000003df7c28: mov        x19, x0
0x0000000003df7c2c: ldp        x9, x10, [x0, #0x98]
0x0000000003df7c30: cmp        x9, x10
0x0000000003df7c34: b.hs       #0x3df7c50
0x0000000003df7c38: ldr        x8, [x21]
0x0000000003df7c3c: str        x8, [x9]
0x0000000003df7c40: ldrsw      x8, [x20]
0x0000000003df7c44: str        x8, [x9, #8]
0x0000000003df7c48: add        x20, x9, #0x10
0x0000000003df7c4c: b          #0x3df7d20
0x0000000003df7c50: ldr        x8, [x19, #0x90]
0x0000000003df7c54: sub        x11, x9, x8
0x0000000003df7c58: asr        x23, x11, #4
0x0000000003df7c5c: add        x11, x23, #1
0x0000000003df7c60: lsr        x12, x11, #0x3c
0x0000000003df7c64: cbnz       x12, #0x3df7d54
0x0000000003df7c68: sub        x10, x10, x8
0x0000000003df7c6c: asr        x12, x10, #3
0x0000000003df7c70: cmp        x12, x11
0x0000000003df7c74: csel       x11, x12, x11, hi
0x0000000003df7c78: mov        x12, #0x7ffffffffffffff0
0x0000000003df7c7c: cmp        x10, x12
0x0000000003df7c80: mov        x10, #0xfffffffffffffff
0x0000000003df7c84: csel       x22, x11, x10, lo
0x0000000003df7c88: add        x10, x19, #0xa8
0x0000000003df7c8c: str        x10, [sp, #0x28]
0x0000000003df7c90: cbz        x22, #0x3df7cbc
0x0000000003df7c94: ldr        x0, [x19, #0xa8]
0x0000000003df7c98: lsl        x1, x22, #4
0x0000000003df7c9c: ldr        x8, [x0]
0x0000000003df7ca0: ldr        x8, [x8, #0x10]
0x0000000003df7ca4: mov        w2, #8
0x0000000003df7ca8: blr        x8
0x0000000003df7cac: ldp        x8, x9, [x19, #0x90]
0x0000000003df7cb0: sub        x10, x9, x8
0x0000000003df7cb4: asr        x11, x10, #4
0x0000000003df7cb8: b          #0x3df7cc4
0x0000000003df7cbc: mov        x0, #0
0x0000000003df7cc0: mov        x11, x23
0x0000000003df7cc4: add        x10, x0, x23, lsl #4
0x0000000003df7cc8: ldr        x12, [x21]
0x0000000003df7ccc: str        x12, [x10]
0x0000000003df7cd0: ldrsw      x12, [x20]
0x0000000003df7cd4: str        x12, [x10, #8]
0x0000000003df7cd8: sub        x11, x10, x11, lsl #4
0x0000000003df7cdc: cmp        x8, x9
0x0000000003df7ce0: b.eq       #0x3df7cfc
0x0000000003df7ce4: mov        x12, x11
0x0000000003df7ce8: ldr        q0, [x8], #0x10
0x0000000003df7cec: str        q0, [x12], #0x10
0x0000000003df7cf0: cmp        x8, x9
0x0000000003df7cf4: b.ne       #0x3df7ce8
0x0000000003df7cf8: ldr        x8, [x19, #0x90]
0x0000000003df7cfc: add        x20, x10, #0x10
0x0000000003df7d00: add        x9, x0, x22, lsl #4
0x0000000003df7d04: stp        x11, x20, [x19, #0x90]
0x0000000003df7d08: ldr        x10, [x19, #0xa0]
0x0000000003df7d0c: str        x9, [x19, #0xa0]
0x0000000003df7d10: stp        x8, x10, [sp, #0x18]
0x0000000003df7d14: stp        x8, x8, [sp, #8]
0x0000000003df7d18: add        x0, sp, #8
0x0000000003df7d1c: bl         #0x3e00604
0x0000000003df7d20: str        x20, [x19, #0x98]
0x0000000003df7d24: ldr        x0, [x19, #0x90]
0x0000000003df7d28: sub        x8, x20, x0
0x0000000003df7d2c: asr        x3, x8, #4
0x0000000003df7d30: add        x2, sp, #8
0x0000000003df7d34: mov        x1, x20
0x0000000003df7d38: bl         #0x3e0066c
0x0000000003df7d3c: ldp        x29, x30, [sp, #0x60]
0x0000000003df7d40: ldp        x20, x19, [sp, #0x50]
0x0000000003df7d44: ldp        x22, x21, [sp, #0x40]
0x0000000003df7d48: ldp        x24, x23, [sp, #0x30]
0x0000000003df7d4c: add        sp, sp, #0x70
0x0000000003df7d50: ret        
0x0000000003df7d54: bl         #0x2dc64
