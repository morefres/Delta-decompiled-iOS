; instruction-faithful ARM64 fallback for RobloxLib::function_2d62b48
0x0000000002d62b48: sub        sp, sp, #0xc0
0x0000000002d62b4c: stp        x24, x23, [sp, #0x80]
0x0000000002d62b50: stp        x22, x21, [sp, #0x90]
0x0000000002d62b54: stp        x20, x19, [sp, #0xa0]
0x0000000002d62b58: stp        x29, x30, [sp, #0xb0]
0x0000000002d62b5c: add        x29, sp, #0xb0
0x0000000002d62b60: mov        x19, x0
0x0000000002d62b64: adrp       x8, #0x6424000
0x0000000002d62b68: add        x8, x8, #0x1f8
0x0000000002d62b6c: ldarb      w8, [x8]
0x0000000002d62b70: adrp       x20, #0x6424000
0x0000000002d62b74: tbz        w8, #0, #0x2d62cb0
0x0000000002d62b78: ldr        x1, [x20, #0x1f0]
0x0000000002d62b7c: movi       v0.16b, #0
0x0000000002d62b80: stp        q0, q0, [sp]
0x0000000002d62b84: mov        x8, #-1
0x0000000002d62b88: stp        xzr, x8, [sp, #0x20]
0x0000000002d62b8c: stp        q0, q0, [sp, #0x30]
0x0000000002d62b90: str        q0, [sp, #0x50]
0x0000000002d62b94: str        wzr, [sp, #0x60]
0x0000000002d62b98: stp        xzr, xzr, [sp, #0x68]
0x0000000002d62b9c: mov        x0, sp
0x0000000002d62ba0: mov        x2, #-1
0x0000000002d62ba4: mov        x3, #0
0x0000000002d62ba8: mov        w4, #0
0x0000000002d62bac: bl         #0x477d320
0x0000000002d62bb0: ldp        x11, x8, [x19, #0x78]
0x0000000002d62bb4: sub        x8, x8, x11
0x0000000002d62bb8: asr        x10, x8, #3
0x0000000002d62bbc: subs       x12, x10, #1
0x0000000002d62bc0: b.lt       #0x2d62c1c
0x0000000002d62bc4: mov        x8, #0
0x0000000002d62bc8: ldr        x9, [x19, #0x98]
0x0000000002d62bcc: add        x10, x10, #1
0x0000000002d62bd0: and        x10, x10, #0x7ffffffffffffffe
0x0000000002d62bd4: dup        v0.2d, x12
0x0000000002d62bd8: add        x11, x11, #8
0x0000000002d62bdc: adrp       x12, #0x4bb8000
0x0000000002d62be0: ldr        q1, [x12, #0x9b0]
0x0000000002d62be4: dup        v2.2d, x8
0x0000000002d62be8: orr        v2.16b, v2.16b, v1.16b
0x0000000002d62bec: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002d62bf0: xtn        v2.2s, v2.2d
0x0000000002d62bf4: fmov       w12, s2
0x0000000002d62bf8: tbz        w12, #0, #0x2d62c00
0x0000000002d62bfc: stur       x9, [x11, #-8]
0x0000000002d62c00: mov        w12, v2.s[1]
0x0000000002d62c04: tbz        w12, #0, #0x2d62c0c
0x0000000002d62c08: str        x9, [x11]
0x0000000002d62c0c: add        x8, x8, #2
0x0000000002d62c10: add        x11, x11, #0x10
0x0000000002d62c14: cmp        x10, x8
0x0000000002d62c18: b.ne       #0x2d62be4
0x0000000002d62c1c: str        xzr, [x19, #0x90]
0x0000000002d62c20: mov        w8, #1
0x0000000002d62c24: strb       w8, [x19, #0xa8]
0x0000000002d62c28: ldr        x21, [x19, #0x920]
0x0000000002d62c2c: ldr        x22, [x19, #0x928]
0x0000000002d62c30: cmp        x21, x22
0x0000000002d62c34: b.eq       #0x2d62c88
0x0000000002d62c38: mov        w23, #-1
0x0000000002d62c3c: ldr        x20, [x21]
0x0000000002d62c40: mov        x0, x20
0x0000000002d62c44: mov        x1, #0
0x0000000002d62c48: bl         #0x3f7dd0c
0x0000000002d62c4c: cbz        x20, #0x2d62c74
0x0000000002d62c50: ldr        x24, [x20, #0x18]
0x0000000002d62c54: bl         #0xfbfb0c
0x0000000002d62c58: ldrh       w8, [x24, #0x1b8]
0x0000000002d62c5c: ldrh       w9, [x0, #0x1b8]
0x0000000002d62c60: sub        w8, w8, w9
0x0000000002d62c64: ldrh       w9, [x0, #0x1ba]
0x0000000002d62c68: cmp        w8, w9
0x0000000002d62c6c: b.hi       #0x2d62c74
0x0000000002d62c70: strb       wzr, [x20, #0x1b0]
0x0000000002d62c74: str        w23, [x20, #0x148]
0x0000000002d62c78: add        x21, x21, #8
0x0000000002d62c7c: cmp        x21, x22
0x0000000002d62c80: b.ne       #0x2d62c3c
0x0000000002d62c84: ldr        x21, [x19, #0x920]
0x0000000002d62c88: str        x21, [x19, #0x928]
0x0000000002d62c8c: strb       wzr, [x19, #0xa8]
0x0000000002d62c90: mov        x0, sp
0x0000000002d62c94: bl         #0x2649c4
0x0000000002d62c98: ldp        x29, x30, [sp, #0xb0]
0x0000000002d62c9c: ldp        x20, x19, [sp, #0xa0]
0x0000000002d62ca0: ldp        x22, x21, [sp, #0x90]
0x0000000002d62ca4: ldp        x24, x23, [sp, #0x80]
0x0000000002d62ca8: add        sp, sp, #0xc0
0x0000000002d62cac: ret        
0x0000000002d62cb0: adrp       x0, #0x6424000
0x0000000002d62cb4: add        x0, x0, #0x1f8
0x0000000002d62cb8: bl         #0x428c
0x0000000002d62cbc: cbz        w0, #0x2d62b78
0x0000000002d62cc0: adrp       x8, #0x520e000
0x0000000002d62cc4: add        x8, x8, #0x543
0x0000000002d62cc8: mov        w9, #0xf225
0x0000000002d62ccc: add        x8, x8, x9
0x0000000002d62cd0: str        x8, [sp]
0x0000000002d62cd4: ldr        x8, [sp]
0x0000000002d62cd8: mov        x9, #-0xf225
0x0000000002d62cdc: adrp       x10, #0x5419000
0x0000000002d62ce0: add        x10, x10, #0xe05
0x0000000002d62ce4: add        x10, x10, #0xde, lsl #12
0x0000000002d62ce8: add        x10, x10, #0x8c
0x0000000002d62cec: str        x10, [sp]
0x0000000002d62cf0: ldr        x10, [sp]
0x0000000002d62cf4: add        x0, x8, x9
0x0000000002d62cf8: sub        x8, x10, #0xde, lsl #12
0x0000000002d62cfc: sub        x1, x8, #0x8c
0x0000000002d62d00: mov        w2, #-1
0x0000000002d62d04: mov        w3, #0xff
0x0000000002d62d08: bl         #0x477d018
0x0000000002d62d0c: str        x0, [x20, #0x1f0]
0x0000000002d62d10: adrp       x0, #0x6424000
0x0000000002d62d14: add        x0, x0, #0x1f8
0x0000000002d62d18: bl         #0x43e8
0x0000000002d62d1c: b          #0x2d62b78
0x0000000002d62d20: mov        x19, x0
0x0000000002d62d24: adrp       x0, #0x6424000
0x0000000002d62d28: add        x0, x0, #0x1f8
0x0000000002d62d2c: bl         #0x4450
0x0000000002d62d30: b          #0x2d62d44
0x0000000002d62d34: b          #0x2d62d38
0x0000000002d62d38: mov        x19, x0
0x0000000002d62d3c: mov        x0, sp
0x0000000002d62d40: bl         #0x2649c4
0x0000000002d62d44: mov        x0, x19
0x0000000002d62d48: bl         #0x4b97984
