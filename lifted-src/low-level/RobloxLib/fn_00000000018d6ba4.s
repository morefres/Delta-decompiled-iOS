; instruction-faithful ARM64 fallback for RobloxLib::function_18d6ba4
0x00000000018d6ba4: stp        x22, x21, [sp, #-0x30]!
0x00000000018d6ba8: stp        x20, x19, [sp, #0x10]
0x00000000018d6bac: stp        x29, x30, [sp, #0x20]
0x00000000018d6bb0: add        x29, sp, #0x20
0x00000000018d6bb4: mov        x19, x0
0x00000000018d6bb8: ldr        w21, [x0, #0x10]
0x00000000018d6bbc: ldr        x20, [x0]
0x00000000018d6bc0: sub        w8, w1, #1
0x00000000018d6bc4: orr        x8, x8, x8, lsr #1
0x00000000018d6bc8: orr        x8, x8, x8, lsr #2
0x00000000018d6bcc: orr        x8, x8, x8, lsr #4
0x00000000018d6bd0: orr        x8, x8, x8, lsr #8
0x00000000018d6bd4: lsr        x9, x8, #0x10
0x00000000018d6bd8: orr        w8, w9, w8
0x00000000018d6bdc: add        w9, w8, #1
0x00000000018d6be0: cmp        w9, #0x40
0x00000000018d6be4: mov        w9, #0x40
0x00000000018d6be8: csinc      w8, w9, w8, ls
0x00000000018d6bec: str        w8, [x0, #0x10]
0x00000000018d6bf0: ubfiz      x0, x8, #4, #0x20
0x00000000018d6bf4: bl         #0x47e9370
0x00000000018d6bf8: str        x0, [x19]
0x00000000018d6bfc: cbz        x20, #0x18d6c24
0x00000000018d6c00: add        x2, x20, x21, lsl #4
0x00000000018d6c04: mov        x0, x19
0x00000000018d6c08: mov        x1, x20
0x00000000018d6c0c: bl         #0x18d6ca8
0x00000000018d6c10: mov        x0, x20
0x00000000018d6c14: ldp        x29, x30, [sp, #0x20]
0x00000000018d6c18: ldp        x20, x19, [sp, #0x10]
0x00000000018d6c1c: ldp        x22, x21, [sp], #0x30
0x00000000018d6c20: b          #0x47e93a8
0x00000000018d6c24: str        xzr, [x19, #8]
0x00000000018d6c28: ldr        w9, [x19, #0x10]
0x00000000018d6c2c: cbz        w9, #0x18d6c98
0x00000000018d6c30: mov        x8, #0
0x00000000018d6c34: mov        x10, #0xfffffffffffffff
0x00000000018d6c38: add        x9, x9, x10
0x00000000018d6c3c: and        x10, x9, #0xfffffffffffffff
0x00000000018d6c40: and        x9, x9, #1
0x00000000018d6c44: sub        x9, x10, x9
0x00000000018d6c48: add        x9, x9, #2
0x00000000018d6c4c: dup        v0.2d, x10
0x00000000018d6c50: add        x10, x0, #0x10
0x00000000018d6c54: adrp       x11, #0x4bb8000
0x00000000018d6c58: ldr        q1, [x11, #0x9b0]
0x00000000018d6c5c: mov        x11, #-1
0x00000000018d6c60: dup        v2.2d, x8
0x00000000018d6c64: orr        v2.16b, v2.16b, v1.16b
0x00000000018d6c68: cmhs       v2.2d, v0.2d, v2.2d
0x00000000018d6c6c: xtn        v2.2s, v2.2d
0x00000000018d6c70: fmov       w12, s2
0x00000000018d6c74: tbz        w12, #0, #0x18d6c7c
0x00000000018d6c78: stur       x11, [x10, #-0x10]
0x00000000018d6c7c: mov        w12, v2.s[1]
0x00000000018d6c80: tbz        w12, #0, #0x18d6c88
0x00000000018d6c84: str        x11, [x10]
0x00000000018d6c88: add        x8, x8, #2
0x00000000018d6c8c: add        x10, x10, #0x20
0x00000000018d6c90: cmp        x9, x8
0x00000000018d6c94: b.ne       #0x18d6c60
0x00000000018d6c98: ldp        x29, x30, [sp, #0x20]
0x00000000018d6c9c: ldp        x20, x19, [sp, #0x10]
0x00000000018d6ca0: ldp        x22, x21, [sp], #0x30
0x00000000018d6ca4: ret        
0x00000000018d6ca8: sub        sp, sp, #0x40
0x00000000018d6cac: stp        x22, x21, [sp, #0x10]
0x00000000018d6cb0: stp        x20, x19, [sp, #0x20]
0x00000000018d6cb4: stp        x29, x30, [sp, #0x30]
0x00000000018d6cb8: add        x29, sp, #0x30
0x00000000018d6cbc: mov        x19, x2
0x00000000018d6cc0: mov        x20, x1
0x00000000018d6cc4: mov        x21, x0
0x00000000018d6cc8: str        xzr, [x0, #8]
0x00000000018d6ccc: ldr        w9, [x0, #0x10]
0x00000000018d6cd0: cbz        w9, #0x18d6d7c
0x00000000018d6cd4: mov        x8, #0
0x00000000018d6cd8: ldr        x10, [x21]
0x00000000018d6cdc: mov        x11, #0xfffffffffffffff
0x00000000018d6ce0: add        x9, x9, x11
0x00000000018d6ce4: and        x11, x9, #0xfffffffffffffff
0x00000000018d6ce8: and        x9, x9, #1
0x00000000018d6cec: sub        x9, x11, x9
0x00000000018d6cf0: add        x9, x9, #2
0x00000000018d6cf4: dup        v0.2d, x11
0x00000000018d6cf8: add        x10, x10, #0x10
0x00000000018d6cfc: adrp       x11, #0x4bb8000
0x00000000018d6d00: ldr        q1, [x11, #0x9b0]
0x00000000018d6d04: mov        x11, #-1
0x00000000018d6d08: dup        v2.2d, x8
0x00000000018d6d0c: orr        v2.16b, v2.16b, v1.16b
0x00000000018d6d10: cmhs       v2.2d, v0.2d, v2.2d
0x00000000018d6d14: xtn        v2.2s, v2.2d
0x00000000018d6d18: fmov       w12, s2
0x00000000018d6d1c: tbz        w12, #0, #0x18d6d24
0x00000000018d6d20: stur       x11, [x10, #-0x10]
0x00000000018d6d24: mov        w12, v2.s[1]
0x00000000018d6d28: tbz        w12, #0, #0x18d6d30
0x00000000018d6d2c: str        x11, [x10]
0x00000000018d6d30: add        x8, x8, #2
0x00000000018d6d34: add        x10, x10, #0x20
0x00000000018d6d38: cmp        x9, x8
0x00000000018d6d3c: b.ne       #0x18d6d08
0x00000000018d6d40: b          #0x18d6d7c
0x00000000018d6d44: ldr        x8, [x20]
0x00000000018d6d48: cmn        x8, #3
0x00000000018d6d4c: b.hi       #0x18d6d78
0x00000000018d6d50: add        x2, sp, #8
0x00000000018d6d54: mov        x0, x21
0x00000000018d6d58: mov        x1, x20
0x00000000018d6d5c: bl         #0x50734
0x00000000018d6d60: ldr        x8, [sp, #8]
0x00000000018d6d64: ldr        q0, [x20]
0x00000000018d6d68: str        q0, [x8]
0x00000000018d6d6c: ldr        w8, [x21, #8]
0x00000000018d6d70: add        w8, w8, #1
0x00000000018d6d74: str        w8, [x21, #8]
0x00000000018d6d78: add        x20, x20, #0x10
0x00000000018d6d7c: cmp        x20, x19
0x00000000018d6d80: b.ne       #0x18d6d44
0x00000000018d6d84: ldp        x29, x30, [sp, #0x30]
0x00000000018d6d88: ldp        x20, x19, [sp, #0x20]
0x00000000018d6d8c: ldp        x22, x21, [sp, #0x10]
0x00000000018d6d90: add        sp, sp, #0x40
0x00000000018d6d94: ret        
