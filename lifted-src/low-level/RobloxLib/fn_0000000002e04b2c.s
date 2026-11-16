; instruction-faithful ARM64 fallback for RobloxLib::function_2e04b2c
0x0000000002e04b2c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e04b30: stp        x20, x19, [sp, #0x10]
0x0000000002e04b34: stp        x29, x30, [sp, #0x20]
0x0000000002e04b38: add        x29, sp, #0x20
0x0000000002e04b3c: mov        x19, x0
0x0000000002e04b40: ldr        w21, [x0, #0x10]
0x0000000002e04b44: ldr        x20, [x0]
0x0000000002e04b48: sub        w8, w1, #1
0x0000000002e04b4c: orr        x8, x8, x8, lsr #1
0x0000000002e04b50: orr        x8, x8, x8, lsr #2
0x0000000002e04b54: orr        x8, x8, x8, lsr #4
0x0000000002e04b58: orr        x8, x8, x8, lsr #8
0x0000000002e04b5c: lsr        x9, x8, #0x10
0x0000000002e04b60: orr        w8, w9, w8
0x0000000002e04b64: add        w9, w8, #1
0x0000000002e04b68: cmp        w9, #0x40
0x0000000002e04b6c: mov        w9, #0x40
0x0000000002e04b70: csinc      w8, w9, w8, ls
0x0000000002e04b74: str        w8, [x0, #0x10]
0x0000000002e04b78: ubfiz      x0, x8, #4, #0x20
0x0000000002e04b7c: bl         #0x47e9370
0x0000000002e04b80: str        x0, [x19]
0x0000000002e04b84: cbz        x20, #0x2e04bac
0x0000000002e04b88: add        x2, x20, x21, lsl #4
0x0000000002e04b8c: mov        x0, x19
0x0000000002e04b90: mov        x1, x20
0x0000000002e04b94: bl         #0x2e04c30
0x0000000002e04b98: mov        x0, x20
0x0000000002e04b9c: ldp        x29, x30, [sp, #0x20]
0x0000000002e04ba0: ldp        x20, x19, [sp, #0x10]
0x0000000002e04ba4: ldp        x22, x21, [sp], #0x30
0x0000000002e04ba8: b          #0x47e93a8
0x0000000002e04bac: str        xzr, [x19, #8]
0x0000000002e04bb0: ldr        w9, [x19, #0x10]
0x0000000002e04bb4: cbz        w9, #0x2e04c20
0x0000000002e04bb8: mov        x8, #0
0x0000000002e04bbc: mov        x10, #0xfffffffffffffff
0x0000000002e04bc0: add        x9, x9, x10
0x0000000002e04bc4: and        x10, x9, #0xfffffffffffffff
0x0000000002e04bc8: and        x9, x9, #1
0x0000000002e04bcc: sub        x9, x10, x9
0x0000000002e04bd0: add        x9, x9, #2
0x0000000002e04bd4: dup        v0.2d, x10
0x0000000002e04bd8: add        x10, x0, #0x10
0x0000000002e04bdc: adrp       x11, #0x4bb8000
0x0000000002e04be0: ldr        q1, [x11, #0x9b0]
0x0000000002e04be4: mov        x11, #0x7fffffffffffffff
0x0000000002e04be8: dup        v2.2d, x8
0x0000000002e04bec: orr        v2.16b, v2.16b, v1.16b
0x0000000002e04bf0: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002e04bf4: xtn        v2.2s, v2.2d
0x0000000002e04bf8: fmov       w12, s2
0x0000000002e04bfc: tbz        w12, #0, #0x2e04c04
0x0000000002e04c00: stur       x11, [x10, #-0x10]
0x0000000002e04c04: mov        w12, v2.s[1]
0x0000000002e04c08: tbz        w12, #0, #0x2e04c10
0x0000000002e04c0c: str        x11, [x10]
0x0000000002e04c10: add        x8, x8, #2
0x0000000002e04c14: add        x10, x10, #0x20
0x0000000002e04c18: cmp        x9, x8
0x0000000002e04c1c: b.ne       #0x2e04be8
0x0000000002e04c20: ldp        x29, x30, [sp, #0x20]
0x0000000002e04c24: ldp        x20, x19, [sp, #0x10]
0x0000000002e04c28: ldp        x22, x21, [sp], #0x30
0x0000000002e04c2c: ret        
0x0000000002e04c30: sub        sp, sp, #0x40
0x0000000002e04c34: stp        x22, x21, [sp, #0x10]
0x0000000002e04c38: stp        x20, x19, [sp, #0x20]
0x0000000002e04c3c: stp        x29, x30, [sp, #0x30]
0x0000000002e04c40: add        x29, sp, #0x30
0x0000000002e04c44: mov        x19, x2
0x0000000002e04c48: mov        x20, x0
0x0000000002e04c4c: str        xzr, [x0, #8]
0x0000000002e04c50: ldr        w9, [x0, #0x10]
0x0000000002e04c54: cbz        w9, #0x2e04cc4
0x0000000002e04c58: mov        x8, #0
0x0000000002e04c5c: ldr        x10, [x20]
0x0000000002e04c60: mov        x11, #0xfffffffffffffff
0x0000000002e04c64: add        x9, x9, x11
0x0000000002e04c68: and        x11, x9, #0xfffffffffffffff
0x0000000002e04c6c: and        x9, x9, #1
0x0000000002e04c70: sub        x9, x11, x9
0x0000000002e04c74: add        x9, x9, #2
0x0000000002e04c78: dup        v0.2d, x11
0x0000000002e04c7c: add        x10, x10, #0x10
0x0000000002e04c80: adrp       x11, #0x4bb8000
0x0000000002e04c84: ldr        q1, [x11, #0x9b0]
0x0000000002e04c88: mov        x11, #0x7fffffffffffffff
0x0000000002e04c8c: dup        v2.2d, x8
0x0000000002e04c90: orr        v2.16b, v2.16b, v1.16b
0x0000000002e04c94: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002e04c98: xtn        v2.2s, v2.2d
0x0000000002e04c9c: fmov       w12, s2
0x0000000002e04ca0: tbz        w12, #0, #0x2e04ca8
0x0000000002e04ca4: stur       x11, [x10, #-0x10]
0x0000000002e04ca8: mov        w12, v2.s[1]
0x0000000002e04cac: tbz        w12, #0, #0x2e04cb4
0x0000000002e04cb0: str        x11, [x10]
0x0000000002e04cb4: add        x8, x8, #2
0x0000000002e04cb8: add        x10, x10, #0x20
0x0000000002e04cbc: cmp        x9, x8
0x0000000002e04cc0: b.ne       #0x2e04c8c
0x0000000002e04cc4: cmp        x1, x19
0x0000000002e04cc8: b.eq       #0x2e04d34
0x0000000002e04ccc: add        x21, x1, #8
0x0000000002e04cd0: mov        x22, #-0x7fffffffffffffff
0x0000000002e04cd4: mov        x1, x21
0x0000000002e04cd8: ldr        x8, [x1, #-8]!
0x0000000002e04cdc: add        x8, x8, x22
0x0000000002e04ce0: cmp        x8, #2
0x0000000002e04ce4: b.lo       #0x2e04d24
0x0000000002e04ce8: add        x2, sp, #8
0x0000000002e04cec: mov        x0, x20
0x0000000002e04cf0: bl         #0x128e140
0x0000000002e04cf4: ldr        x8, [sp, #8]
0x0000000002e04cf8: ldp        x9, x10, [x21, #-8]
0x0000000002e04cfc: str        xzr, [x21]
0x0000000002e04d00: stp        x9, x10, [x8]
0x0000000002e04d04: ldr        w8, [x20, #8]
0x0000000002e04d08: add        w8, w8, #1
0x0000000002e04d0c: str        w8, [x20, #8]
0x0000000002e04d10: ldr        x1, [x21]
0x0000000002e04d14: str        xzr, [x21]
0x0000000002e04d18: cbz        x1, #0x2e04d24
0x0000000002e04d1c: mov        x0, x21
0x0000000002e04d20: bl         #0x2e037ec
0x0000000002e04d24: add        x8, x21, #8
0x0000000002e04d28: add        x21, x21, #0x10
0x0000000002e04d2c: cmp        x8, x19
0x0000000002e04d30: b.ne       #0x2e04cd4
0x0000000002e04d34: ldp        x29, x30, [sp, #0x30]
0x0000000002e04d38: ldp        x20, x19, [sp, #0x20]
0x0000000002e04d3c: ldp        x22, x21, [sp, #0x10]
0x0000000002e04d40: add        sp, sp, #0x40
0x0000000002e04d44: ret        
