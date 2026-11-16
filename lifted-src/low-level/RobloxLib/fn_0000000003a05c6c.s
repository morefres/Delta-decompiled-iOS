; instruction-faithful ARM64 fallback for RobloxLib::function_3a05c6c
0x0000000003a05c6c: stp        x26, x25, [sp, #-0x50]!
0x0000000003a05c70: stp        x24, x23, [sp, #0x10]
0x0000000003a05c74: stp        x22, x21, [sp, #0x20]
0x0000000003a05c78: stp        x20, x19, [sp, #0x30]
0x0000000003a05c7c: stp        x29, x30, [sp, #0x40]
0x0000000003a05c80: add        x29, sp, #0x40
0x0000000003a05c84: mov        x19, x2
0x0000000003a05c88: mov        x20, x0
0x0000000003a05c8c: mov        x24, #0
0x0000000003a05c90: sub        x8, x2, #2
0x0000000003a05c94: add        x8, x8, x8, lsr #63
0x0000000003a05c98: asr        x22, x8, #1
0x0000000003a05c9c: mov        w23, #0x50
0x0000000003a05ca0: madd       x26, x24, x23, x20
0x0000000003a05ca4: add        x21, x26, #0x50
0x0000000003a05ca8: lsl        x8, x24, #1
0x0000000003a05cac: mov        w25, #1
0x0000000003a05cb0: bfi        x25, x24, #1, #0x3f
0x0000000003a05cb4: add        x24, x8, #2
0x0000000003a05cb8: cmp        x24, x19
0x0000000003a05cbc: b.ge       #0x3a05ce0
0x0000000003a05cc0: add        x0, x26, #0x58
0x0000000003a05cc4: add        x1, x26, #0xa8
0x0000000003a05cc8: bl         #0x46e9a44
0x0000000003a05ccc: add        x8, x26, #0xa0
0x0000000003a05cd0: cmp        w0, #0
0x0000000003a05cd4: csel       x21, x8, x21, ne
0x0000000003a05cd8: csel       x24, x24, x25, ne
0x0000000003a05cdc: b          #0x3a05ce4
0x0000000003a05ce0: mov        x24, x25
0x0000000003a05ce4: ldr        x8, [x21]
0x0000000003a05ce8: str        x8, [x20]
0x0000000003a05cec: ldrh       w8, [x21, #8]
0x0000000003a05cf0: strh       w8, [x20, #8]
0x0000000003a05cf4: ldrsb      w8, [x20, #0x27]
0x0000000003a05cf8: tbz        w8, #0x1f, #0x3a05d04
0x0000000003a05cfc: ldur       x0, [x20, #0x10]
0x0000000003a05d00: bl         #0x47e93a8
0x0000000003a05d04: ldr        q0, [x21, #0x10]
0x0000000003a05d08: ldr        x8, [x21, #0x20]
0x0000000003a05d0c: stur       x8, [x20, #0x20]
0x0000000003a05d10: stur       q0, [x20, #0x10]
0x0000000003a05d14: strb       wzr, [x21, #0x27]
0x0000000003a05d18: strb       wzr, [x21, #0x10]
0x0000000003a05d1c: ldrh       w8, [x21, #0x28]
0x0000000003a05d20: strh       w8, [x20, #0x28]
0x0000000003a05d24: ldrsb      w8, [x20, #0x47]
0x0000000003a05d28: tbz        w8, #0x1f, #0x3a05d34
0x0000000003a05d2c: ldur       x0, [x20, #0x30]
0x0000000003a05d30: bl         #0x47e93a8
0x0000000003a05d34: ldr        q0, [x21, #0x30]
0x0000000003a05d38: ldr        x8, [x21, #0x40]
0x0000000003a05d3c: stur       x8, [x20, #0x40]
0x0000000003a05d40: stur       q0, [x20, #0x30]
0x0000000003a05d44: strb       wzr, [x21, #0x47]
0x0000000003a05d48: strb       wzr, [x21, #0x30]
0x0000000003a05d4c: ldr        s0, [x21, #0x48]
0x0000000003a05d50: str        s0, [x20, #0x48]
0x0000000003a05d54: mov        x20, x21
0x0000000003a05d58: cmp        x24, x22
0x0000000003a05d5c: b.le       #0x3a05ca0
0x0000000003a05d60: mov        x0, x21
0x0000000003a05d64: ldp        x29, x30, [sp, #0x40]
0x0000000003a05d68: ldp        x20, x19, [sp, #0x30]
0x0000000003a05d6c: ldp        x22, x21, [sp, #0x20]
0x0000000003a05d70: ldp        x24, x23, [sp, #0x10]
0x0000000003a05d74: ldp        x26, x25, [sp], #0x50
0x0000000003a05d78: ret        
