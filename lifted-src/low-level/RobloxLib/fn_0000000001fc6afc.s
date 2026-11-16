; instruction-faithful ARM64 fallback for RobloxLib::function_1fc6afc
0x0000000001fc6afc: sub        sp, sp, #0x60
0x0000000001fc6b00: stp        x22, x21, [sp, #0x30]
0x0000000001fc6b04: stp        x20, x19, [sp, #0x40]
0x0000000001fc6b08: stp        x29, x30, [sp, #0x50]
0x0000000001fc6b0c: add        x29, sp, #0x50
0x0000000001fc6b10: mov        x19, x3
0x0000000001fc6b14: mov        x20, x0
0x0000000001fc6b18: ldrb       w8, [x0, #0x1e8]
0x0000000001fc6b1c: cmp        w8, #1
0x0000000001fc6b20: b.ne       #0x1fc6b40
0x0000000001fc6b24: ldrsb      w8, [x20, #0x1e7]
0x0000000001fc6b28: tbnz       w8, #0x1f, #0x1fc6cf8
0x0000000001fc6b2c: ldr        q0, [x20, #0x1d0]
0x0000000001fc6b30: str        q0, [sp, #0x10]
0x0000000001fc6b34: ldr        x8, [x20, #0x1e0]
0x0000000001fc6b38: str        x8, [sp, #0x20]
0x0000000001fc6b3c: b          #0x1fc6d04
0x0000000001fc6b40: mov        x21, x2
0x0000000001fc6b44: mov        x22, x1
0x0000000001fc6b48: mov        x8, sp
0x0000000001fc6b4c: bl         #0x1fc6d60
0x0000000001fc6b50: ldr        x8, [sp]
0x0000000001fc6b54: str        xzr, [x8]
0x0000000001fc6b58: add        x0, x8, #8
0x0000000001fc6b5c: mov        x1, x22
0x0000000001fc6b60: bl         #0x2649f4
0x0000000001fc6b64: adrp       x8, #0x6176000
0x0000000001fc6b68: add        x8, x8, #0xf38
0x0000000001fc6b6c: ldrb       w8, [x8]
0x0000000001fc6b70: cmp        w8, #1
0x0000000001fc6b74: b.ne       #0x1fc6c90
0x0000000001fc6b78: ldr        x8, [sp]
0x0000000001fc6b7c: ldp        x10, x9, [x8, #8]
0x0000000001fc6b80: sub        x9, x9, x10
0x0000000001fc6b84: asr        x1, x9, #3
0x0000000001fc6b88: add        x0, x8, #0x20
0x0000000001fc6b8c: bl         #0x1fc6ed8
0x0000000001fc6b90: ldr        x8, [sp]
0x0000000001fc6b94: ldp        x10, x9, [x8, #8]
0x0000000001fc6b98: sub        x9, x9, x10
0x0000000001fc6b9c: asr        x1, x9, #3
0x0000000001fc6ba0: add        x0, x8, #0x38
0x0000000001fc6ba4: bl         #0x46ada4
0x0000000001fc6ba8: ldr        x8, [sp]
0x0000000001fc6bac: ldp        x0, x1, [x8, #0x38]
0x0000000001fc6bb0: cmp        x0, x1
0x0000000001fc6bb4: b.eq       #0x1fc6c60
0x0000000001fc6bb8: mov        x8, #0
0x0000000001fc6bbc: sub        x9, x1, x0
0x0000000001fc6bc0: sub        x9, x9, #4
0x0000000001fc6bc4: lsr        x9, x9, #2
0x0000000001fc6bc8: add        x10, x9, #4
0x0000000001fc6bcc: dup        v0.2d, x9
0x0000000001fc6bd0: and        x9, x10, #0x7ffffffffffffffc
0x0000000001fc6bd4: add        x10, x0, #8
0x0000000001fc6bd8: adrp       x11, #0x4bcf000
0x0000000001fc6bdc: ldr        q1, [x11, #0x3f0]
0x0000000001fc6be0: adrp       x11, #0x4bb8000
0x0000000001fc6be4: ldr        q2, [x11, #0x9b0]
0x0000000001fc6be8: dup        v3.2d, x8
0x0000000001fc6bec: orr        v4.16b, v3.16b, v2.16b
0x0000000001fc6bf0: cmhs       v4.2d, v0.2d, v4.2d
0x0000000001fc6bf4: xtn        v4.2s, v4.2d
0x0000000001fc6bf8: uzp1       v5.4h, v4.4h, v0.4h
0x0000000001fc6bfc: umov       w11, v5.h[0]
0x0000000001fc6c00: tbz        w11, #0, #0x1fc6c08
0x0000000001fc6c04: stur       w8, [x10, #-8]
0x0000000001fc6c08: uzp1       v4.4h, v4.4h, v0.4h
0x0000000001fc6c0c: umov       w11, v4.h[1]
0x0000000001fc6c10: tbz        w11, #0, #0x1fc6c1c
0x0000000001fc6c14: add        w11, w8, #1
0x0000000001fc6c18: stur       w11, [x10, #-4]
0x0000000001fc6c1c: orr        v3.16b, v3.16b, v1.16b
0x0000000001fc6c20: cmhs       v3.2d, v0.2d, v3.2d
0x0000000001fc6c24: xtn        v3.2s, v3.2d
0x0000000001fc6c28: uzp1       v4.4h, v0.4h, v3.4h
0x0000000001fc6c2c: umov       w11, v4.h[2]
0x0000000001fc6c30: tbz        w11, #0, #0x1fc6c3c
0x0000000001fc6c34: add        w11, w8, #2
0x0000000001fc6c38: str        w11, [x10]
0x0000000001fc6c3c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000001fc6c40: umov       w11, v3.h[3]
0x0000000001fc6c44: tbz        w11, #0, #0x1fc6c50
0x0000000001fc6c48: add        w11, w8, #3
0x0000000001fc6c4c: str        w11, [x10, #4]
0x0000000001fc6c50: add        x8, x8, #4
0x0000000001fc6c54: add        x10, x10, #0x10
0x0000000001fc6c58: cmp        x9, x8
0x0000000001fc6c5c: b.ne       #0x1fc6be8
0x0000000001fc6c60: subs       x8, x1, x0
0x0000000001fc6c64: asr        x8, x8, #2
0x0000000001fc6c68: clz        x8, x8
0x0000000001fc6c6c: mov        w9, #0x7e
0x0000000001fc6c70: sub        x8, x9, x8, lsl #1
0x0000000001fc6c74: cmp        x1, x0
0x0000000001fc6c78: mov        x9, sp
0x0000000001fc6c7c: str        x9, [sp, #0x28]
0x0000000001fc6c80: csel       x3, xzr, x8, eq
0x0000000001fc6c84: add        x2, sp, #0x28
0x0000000001fc6c88: mov        w4, #1
0x0000000001fc6c8c: bl         #0x1fcaeac
0x0000000001fc6c90: ldr        x8, [sp]
0x0000000001fc6c94: add        x0, x8, #0x50
0x0000000001fc6c98: mov        x1, x21
0x0000000001fc6c9c: bl         #0x192f4
0x0000000001fc6ca0: ldr        x8, [sp]
0x0000000001fc6ca4: add        x0, x8, #0x70
0x0000000001fc6ca8: mov        x1, x19
0x0000000001fc6cac: bl         #0x192f4
0x0000000001fc6cb0: add        x0, x20, #0x50
0x0000000001fc6cb4: mov        x1, sp
0x0000000001fc6cb8: bl         #0x1fc6f50
0x0000000001fc6cbc: ldr        x19, [sp, #8]
0x0000000001fc6cc0: cbz        x19, #0x1fc6d20
0x0000000001fc6cc4: add        x8, x19, #8
0x0000000001fc6cc8: ldaxr      x9, [x8]
0x0000000001fc6ccc: sub        x10, x9, #1
0x0000000001fc6cd0: stlxr      w11, x10, [x8]
0x0000000001fc6cd4: cbnz       w11, #0x1fc6cc8
0x0000000001fc6cd8: cbnz       x9, #0x1fc6d20
0x0000000001fc6cdc: ldr        x8, [x19]
0x0000000001fc6ce0: ldr        x8, [x8, #0x10]
0x0000000001fc6ce4: mov        x0, x19
0x0000000001fc6ce8: blr        x8
0x0000000001fc6cec: mov        x0, x19
0x0000000001fc6cf0: bl         #0x4b9808c
0x0000000001fc6cf4: b          #0x1fc6d20
0x0000000001fc6cf8: ldp        x1, x2, [x20, #0x1d0]
0x0000000001fc6cfc: add        x0, sp, #0x10
0x0000000001fc6d00: bl         #0x23268
0x0000000001fc6d04: add        x1, sp, #0x10
0x0000000001fc6d08: mov        x0, x19
0x0000000001fc6d0c: bl         #0x227e08
0x0000000001fc6d10: ldrsb      w8, [sp, #0x27]
0x0000000001fc6d14: tbz        w8, #0x1f, #0x1fc6d20
0x0000000001fc6d18: ldr        x0, [sp, #0x10]
0x0000000001fc6d1c: bl         #0x47e93a8
0x0000000001fc6d20: ldp        x29, x30, [sp, #0x50]
0x0000000001fc6d24: ldp        x20, x19, [sp, #0x40]
0x0000000001fc6d28: ldp        x22, x21, [sp, #0x30]
0x0000000001fc6d2c: add        sp, sp, #0x60
0x0000000001fc6d30: ret        
0x0000000001fc6d34: mov        x19, x0
0x0000000001fc6d38: ldrsb      w8, [sp, #0x27]
0x0000000001fc6d3c: tbz        w8, #0x1f, #0x1fc6d58
0x0000000001fc6d40: ldr        x0, [sp, #0x10]
0x0000000001fc6d44: bl         #0x47e93a8
0x0000000001fc6d48: b          #0x1fc6d58
0x0000000001fc6d4c: mov        x19, x0
0x0000000001fc6d50: mov        x0, sp
0x0000000001fc6d54: bl         #0x1df28
0x0000000001fc6d58: mov        x0, x19
0x0000000001fc6d5c: bl         #0x4b97984
