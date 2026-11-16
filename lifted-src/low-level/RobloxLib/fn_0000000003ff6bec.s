; instruction-faithful ARM64 fallback for RobloxLib::function_3ff6bec
0x0000000003ff6bec: sub        sp, sp, #0xa0
0x0000000003ff6bf0: stp        x24, x23, [sp, #0x60]
0x0000000003ff6bf4: stp        x22, x21, [sp, #0x70]
0x0000000003ff6bf8: stp        x20, x19, [sp, #0x80]
0x0000000003ff6bfc: stp        x29, x30, [sp, #0x90]
0x0000000003ff6c00: add        x29, sp, #0x90
0x0000000003ff6c04: mov        x23, x7
0x0000000003ff6c08: mov        x22, x6
0x0000000003ff6c0c: mov        x20, x3
0x0000000003ff6c10: mov        x19, x2
0x0000000003ff6c14: mov        x24, x1
0x0000000003ff6c18: mov        x21, x0
0x0000000003ff6c1c: adrp       x8, #0x5ba4000
0x0000000003ff6c20: ldr        x8, [x8, #0x338]
0x0000000003ff6c24: ldr        x8, [x8]
0x0000000003ff6c28: stur       x8, [x29, #-0x38]
0x0000000003ff6c2c: mov        w8, #0x3f800000
0x0000000003ff6c30: str        w8, [x4]
0x0000000003ff6c34: mov        w8, #0xcccd
0x0000000003ff6c38: movk       w8, #0x3dcc, lsl #16
0x0000000003ff6c3c: str        w8, [x5]
0x0000000003ff6c40: add        x0, x6, #0x98
0x0000000003ff6c44: bl         #0x3e90b7c
0x0000000003ff6c48: stp        s0, s1, [x24]
0x0000000003ff6c4c: str        s2, [x24, #8]
0x0000000003ff6c50: adrp       x8, #0x4baa000
0x0000000003ff6c54: ldr        q1, [x8, #0x260]
0x0000000003ff6c58: stp        q1, q1, [sp, #0x30]
0x0000000003ff6c5c: ldr        w8, [x21, #0x164]
0x0000000003ff6c60: fmov       s0, #1.00000000
0x0000000003ff6c64: cmp        w8, #2
0x0000000003ff6c68: b.eq       #0x3ff6cac
0x0000000003ff6c6c: cmp        w8, #1
0x0000000003ff6c70: b.eq       #0x3ff6c94
0x0000000003ff6c74: cbnz       w8, #0x3ff6cd0
0x0000000003ff6c78: mov        x8, sp
0x0000000003ff6c7c: mov        x0, x22
0x0000000003ff6c80: bl         #0x3f7eb44
0x0000000003ff6c84: ldp        q0, q1, [sp]
0x0000000003ff6c88: stp        q0, q1, [sp, #0x30]
0x0000000003ff6c8c: ldr        s0, [sp, #0x20]
0x0000000003ff6c90: b          #0x3ff6cd0
0x0000000003ff6c94: cbz        x23, #0x3ff6cc0
0x0000000003ff6c98: mov        x8, sp
0x0000000003ff6c9c: mov        x0, x23
0x0000000003ff6ca0: bl         #0x3f7eb44
0x0000000003ff6ca4: ldr        s0, [sp, #0x20]
0x0000000003ff6ca8: b          #0x3ff6cc8
0x0000000003ff6cac: str        wzr, [sp, #0x34]
0x0000000003ff6cb0: str        wzr, [sp, #0x3c]
0x0000000003ff6cb4: str        wzr, [sp, #0x44]
0x0000000003ff6cb8: str        wzr, [sp, #0x4c]
0x0000000003ff6cbc: b          #0x3ff6cd0
0x0000000003ff6cc0: stp        q1, q1, [sp]
0x0000000003ff6cc4: fmov       s0, #1.00000000
0x0000000003ff6cc8: ldp        q1, q2, [sp]
0x0000000003ff6ccc: stp        q1, q2, [sp, #0x30]
0x0000000003ff6cd0: ldr        d1, [x21, #0x158]
0x0000000003ff6cd4: ldr        s2, [x21, #0x160]
0x0000000003ff6cd8: mov        v1.d[1], v2.d[0]
0x0000000003ff6cdc: ldr        q2, [sp, #0x30]
0x0000000003ff6ce0: ldur       q3, [sp, #0x3c]
0x0000000003ff6ce4: dup        v0.2s, v0.s[0]
0x0000000003ff6ce8: ldr        d4, [sp, #0x48]
0x0000000003ff6cec: mov        v4.d[1], v0.d[0]
0x0000000003ff6cf0: fmul       v0.4s, v2.4s, v1.4s
0x0000000003ff6cf4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003ff6cf8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003ff6cfc: fmul       v2.4s, v3.4s, v1.4s
0x0000000003ff6d00: faddp      v2.4s, v2.4s, v2.4s
0x0000000003ff6d04: faddp      v2.4s, v2.4s, v2.4s
0x0000000003ff6d08: fmul       v1.4s, v1.4s, v4.4s
0x0000000003ff6d0c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003ff6d10: faddp      v1.4s, v1.4s, v1.4s
0x0000000003ff6d14: zip1       v3.2s, v0.2s, v2.2s
0x0000000003ff6d18: str        d3, [x20]
0x0000000003ff6d1c: str        s1, [x20, #8]
0x0000000003ff6d20: fmul       v0.4s, v0.4s, v0.4s
0x0000000003ff6d24: fmul       v2.4s, v2.4s, v2.4s
0x0000000003ff6d28: fadd       v0.4s, v0.4s, v2.4s
0x0000000003ff6d2c: fmul       v2.4s, v1.4s, v1.4s
0x0000000003ff6d30: fadd       v0.4s, v0.4s, v2.4s
0x0000000003ff6d34: fsqrt      s0, s0
0x0000000003ff6d38: fmov       s2, #1.00000000
0x0000000003ff6d3c: fdiv       s0, s2, s0
0x0000000003ff6d40: fmul       s1, s0, s1
0x0000000003ff6d44: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000003ff6d48: str        d0, [x19]
0x0000000003ff6d4c: str        s1, [x19, #8]
0x0000000003ff6d50: ldur       x8, [x29, #-0x38]
0x0000000003ff6d54: adrp       x9, #0x5ba4000
0x0000000003ff6d58: ldr        x9, [x9, #0x338]
0x0000000003ff6d5c: ldr        x9, [x9]
0x0000000003ff6d60: cmp        x9, x8
0x0000000003ff6d64: b.ne       #0x3ff6d80
0x0000000003ff6d68: ldp        x29, x30, [sp, #0x90]
0x0000000003ff6d6c: ldp        x20, x19, [sp, #0x80]
0x0000000003ff6d70: ldp        x22, x21, [sp, #0x70]
0x0000000003ff6d74: ldp        x24, x23, [sp, #0x60]
0x0000000003ff6d78: add        sp, sp, #0xa0
0x0000000003ff6d7c: ret        
0x0000000003ff6d80: bl         #0x4b98620
