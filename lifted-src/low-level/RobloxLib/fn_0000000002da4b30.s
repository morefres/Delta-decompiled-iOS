; instruction-faithful ARM64 fallback for RobloxLib::function_2da4b30
0x0000000002da4b30: stp        x20, x19, [sp, #-0x20]!
0x0000000002da4b34: stp        x29, x30, [sp, #0x10]
0x0000000002da4b38: add        x29, sp, #0x10
0x0000000002da4b3c: mov        x19, x0
0x0000000002da4b40: ldr        w20, [x0]
0x0000000002da4b44: bl         #0x2d9c08c
0x0000000002da4b48: lsr        w8, w20, #1
0x0000000002da4b4c: sub        w8, w8, #1
0x0000000002da4b50: clz        w8, w8
0x0000000002da4b54: mov        w9, #0x21
0x0000000002da4b58: sub        w9, w9, w8
0x0000000002da4b5c: mov        w10, #1
0x0000000002da4b60: lsl        w9, w10, w9
0x0000000002da4b64: sub        w8, w8, #0x1c
0x0000000002da4b68: cmp        w8, #3
0x0000000002da4b6c: mov        w8, #0x40
0x0000000002da4b70: csel       w8, w8, w9, lo
0x0000000002da4b74: cmp        w20, #2
0x0000000002da4b78: csel       w20, wzr, w8, lo
0x0000000002da4b7c: ldr        w9, [x19]
0x0000000002da4b80: and        w8, w9, #1
0x0000000002da4b84: tbz        w9, #0, #0x2da4c0c
0x0000000002da4b88: cmp        w20, #5
0x0000000002da4b8c: b.hs       #0x2da4c0c
0x0000000002da4b90: stp        w8, wzr, [x19]
0x0000000002da4b94: add        x10, x19, #8
0x0000000002da4b98: add        x9, x19, #0x88
0x0000000002da4b9c: mov        x8, #0
0x0000000002da4ba0: sub        x9, x9, x10
0x0000000002da4ba4: sub        x9, x9, #0x20
0x0000000002da4ba8: lsr        x11, x9, #5
0x0000000002da4bac: add        x9, x11, #2
0x0000000002da4bb0: and        x9, x9, #0xffffffffffffffe
0x0000000002da4bb4: dup        v0.2d, x11
0x0000000002da4bb8: add        x10, x10, #0x20
0x0000000002da4bbc: adrp       x11, #0x4bb8000
0x0000000002da4bc0: ldr        q1, [x11, #0x9b0]
0x0000000002da4bc4: mov        x11, #0x7fffffffffffffff
0x0000000002da4bc8: dup        v2.2d, x8
0x0000000002da4bcc: orr        v2.16b, v2.16b, v1.16b
0x0000000002da4bd0: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002da4bd4: xtn        v2.2s, v2.2d
0x0000000002da4bd8: fmov       w12, s2
0x0000000002da4bdc: tbz        w12, #0, #0x2da4be4
0x0000000002da4be0: stur       x11, [x10, #-0x20]
0x0000000002da4be4: mov        w12, v2.s[1]
0x0000000002da4be8: tbz        w12, #0, #0x2da4bf0
0x0000000002da4bec: str        x11, [x10]
0x0000000002da4bf0: add        x8, x8, #2
0x0000000002da4bf4: add        x10, x10, #0x40
0x0000000002da4bf8: cmp        x9, x8
0x0000000002da4bfc: b.ne       #0x2da4bc8
0x0000000002da4c00: ldp        x29, x30, [sp, #0x10]
0x0000000002da4c04: ldp        x20, x19, [sp], #0x20
0x0000000002da4c08: ret        
0x0000000002da4c0c: cbnz       w8, #0x2da4c38
0x0000000002da4c10: ldr        w8, [x19, #0x10]
0x0000000002da4c14: cmp        w20, w8
0x0000000002da4c18: b.ne       #0x2da4c30
0x0000000002da4c1c: str        xzr, [x19]
0x0000000002da4c20: cbz        w20, #0x2da4c00
0x0000000002da4c24: ldr        x10, [x19, #8]
0x0000000002da4c28: add        x9, x10, x20, lsl #5
0x0000000002da4c2c: b          #0x2da4b9c
0x0000000002da4c30: ldr        x0, [x19, #8]
0x0000000002da4c34: bl         #0x47e93a8
0x0000000002da4c38: mov        x0, x19
0x0000000002da4c3c: mov        x1, x20
0x0000000002da4c40: ldp        x29, x30, [sp, #0x10]
0x0000000002da4c44: ldp        x20, x19, [sp], #0x20
0x0000000002da4c48: b          #0x2da4c4c
0x0000000002da4c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002da4c50: stp        x29, x30, [sp, #0x10]
0x0000000002da4c54: add        x29, sp, #0x10
0x0000000002da4c58: mov        x19, x0
0x0000000002da4c5c: ldr        w8, [x0]
0x0000000002da4c60: and        w8, w8, #0xfffffffe
0x0000000002da4c64: cmp        w1, #5
0x0000000002da4c68: cinc       w8, w8, lo
0x0000000002da4c6c: str        w8, [x0]
0x0000000002da4c70: b.lo       #0x2da4c88
0x0000000002da4c74: ubfiz      x0, x1, #5, #0x20
0x0000000002da4c78: mov        w20, w1
0x0000000002da4c7c: bl         #0x47e9370
0x0000000002da4c80: stp        x0, x20, [x19, #8]
0x0000000002da4c84: ldr        w8, [x19]
0x0000000002da4c88: and        w9, w8, #1
0x0000000002da4c8c: stp        w9, wzr, [x19]
0x0000000002da4c90: tbnz       w8, #0, #0x2da4ca8
0x0000000002da4c94: ldr        w8, [x19, #0x10]
0x0000000002da4c98: cbz        w8, #0x2da4d14
0x0000000002da4c9c: ldr        x10, [x19, #8]
0x0000000002da4ca0: add        x9, x10, x8, lsl #5
0x0000000002da4ca4: b          #0x2da4cb0
0x0000000002da4ca8: add        x10, x19, #8
0x0000000002da4cac: add        x9, x19, #0x88
0x0000000002da4cb0: mov        x8, #0
0x0000000002da4cb4: sub        x9, x9, x10
0x0000000002da4cb8: sub        x9, x9, #0x20
0x0000000002da4cbc: lsr        x11, x9, #5
0x0000000002da4cc0: add        x9, x11, #2
0x0000000002da4cc4: and        x9, x9, #0xffffffffffffffe
0x0000000002da4cc8: dup        v0.2d, x11
0x0000000002da4ccc: add        x10, x10, #0x20
0x0000000002da4cd0: adrp       x11, #0x4bb8000
0x0000000002da4cd4: ldr        q1, [x11, #0x9b0]
0x0000000002da4cd8: mov        x11, #0x7fffffffffffffff
0x0000000002da4cdc: dup        v2.2d, x8
0x0000000002da4ce0: orr        v2.16b, v2.16b, v1.16b
0x0000000002da4ce4: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002da4ce8: xtn        v2.2s, v2.2d
0x0000000002da4cec: fmov       w12, s2
0x0000000002da4cf0: tbz        w12, #0, #0x2da4cf8
0x0000000002da4cf4: stur       x11, [x10, #-0x20]
0x0000000002da4cf8: mov        w12, v2.s[1]
0x0000000002da4cfc: tbz        w12, #0, #0x2da4d04
0x0000000002da4d00: str        x11, [x10]
0x0000000002da4d04: add        x8, x8, #2
0x0000000002da4d08: add        x10, x10, #0x40
0x0000000002da4d0c: cmp        x9, x8
0x0000000002da4d10: b.ne       #0x2da4cdc
0x0000000002da4d14: ldp        x29, x30, [sp, #0x10]
0x0000000002da4d18: ldp        x20, x19, [sp], #0x20
0x0000000002da4d1c: ret        
