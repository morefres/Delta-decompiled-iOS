; instruction-faithful ARM64 fallback for RobloxLib::function_35c6bcc
0x00000000035c6bcc: stp        x24, x23, [sp, #-0x40]!
0x00000000035c6bd0: stp        x22, x21, [sp, #0x10]
0x00000000035c6bd4: stp        x20, x19, [sp, #0x20]
0x00000000035c6bd8: stp        x29, x30, [sp, #0x30]
0x00000000035c6bdc: add        x29, sp, #0x30
0x00000000035c6be0: mov        x20, x1
0x00000000035c6be4: mov        x19, x0
0x00000000035c6be8: ldr        x8, [x0, #0x10]!
0x00000000035c6bec: ldur       x21, [x0, #-8]
0x00000000035c6bf0: sub        x9, x8, x21
0x00000000035c6bf4: asr        x10, x9, #2
0x00000000035c6bf8: mov        x9, #0x6db7
0x00000000035c6bfc: movk       x9, #0xb6db, lsl #16
0x00000000035c6c00: movk       x9, #0xdb6d, lsl #32
0x00000000035c6c04: movk       x9, #0x6db6, lsl #48
0x00000000035c6c08: mul        x10, x10, x9
0x00000000035c6c0c: cmp        x10, x1
0x00000000035c6c10: b.hs       #0x35c6c80
0x00000000035c6c14: mov        x10, #0x4924
0x00000000035c6c18: movk       x10, #0x2492, lsl #16
0x00000000035c6c1c: movk       x10, #0x9249, lsl #32
0x00000000035c6c20: movk       x10, #0x924, lsl #48
0x00000000035c6c24: ldr        x12, [x19]
0x00000000035c6c28: sub        x11, x21, x12
0x00000000035c6c2c: asr        x11, x11, #2
0x00000000035c6c30: mul        x22, x11, x9
0x00000000035c6c34: add        x11, x22, x20
0x00000000035c6c38: cmp        x11, x10
0x00000000035c6c3c: b.hi       #0x35c6d50
0x00000000035c6c40: sub        x8, x8, x12
0x00000000035c6c44: asr        x8, x8, #2
0x00000000035c6c48: mul        x8, x8, x9
0x00000000035c6c4c: lsl        x9, x8, #1
0x00000000035c6c50: cmp        x9, x11
0x00000000035c6c54: csel       x9, x9, x11, hi
0x00000000035c6c58: mov        x11, #0x2492
0x00000000035c6c5c: movk       x11, #0x9249, lsl #16
0x00000000035c6c60: movk       x11, #0x4924, lsl #32
0x00000000035c6c64: movk       x11, #0x492, lsl #48
0x00000000035c6c68: cmp        x8, x11
0x00000000035c6c6c: csel       x1, x9, x10, lo
0x00000000035c6c70: cbz        x1, #0x35c6cb4
0x00000000035c6c74: bl         #0x441bcc
0x00000000035c6c78: mov        x21, x0
0x00000000035c6c7c: b          #0x35c6cb8
0x00000000035c6c80: cbz        x20, #0x35c6cac
0x00000000035c6c84: mov        w8, #0x1c
0x00000000035c6c88: madd       x22, x20, x8, x21
0x00000000035c6c8c: lsl        x8, x20, #5
0x00000000035c6c90: sub        x20, x8, x20, lsl #2
0x00000000035c6c94: mov        x0, x21
0x00000000035c6c98: bl         #0x35c7db8
0x00000000035c6c9c: add        x21, x21, #0x1c
0x00000000035c6ca0: subs       x20, x20, #0x1c
0x00000000035c6ca4: b.ne       #0x35c6c94
0x00000000035c6ca8: mov        x21, x22
0x00000000035c6cac: str        x21, [x19, #8]
0x00000000035c6cb0: b          #0x35c6d3c
0x00000000035c6cb4: mov        x21, #0
0x00000000035c6cb8: mov        w8, #0x1c
0x00000000035c6cbc: madd       x23, x22, x8, x21
0x00000000035c6cc0: madd       x22, x1, x8, x21
0x00000000035c6cc4: lsl        x8, x20, #5
0x00000000035c6cc8: sub        x24, x8, x20, lsl #2
0x00000000035c6ccc: add        x20, x23, x24
0x00000000035c6cd0: mov        x0, x23
0x00000000035c6cd4: bl         #0x35c7db8
0x00000000035c6cd8: add        x0, x0, #0x1c
0x00000000035c6cdc: subs       x24, x24, #0x1c
0x00000000035c6ce0: b.ne       #0x35c6cd4
0x00000000035c6ce4: ldp        x0, x9, [x19]
0x00000000035c6ce8: sub        x8, x0, x9
0x00000000035c6cec: add        x8, x23, x8
0x00000000035c6cf0: cmp        x9, x0
0x00000000035c6cf4: b.eq       #0x35c6d1c
0x00000000035c6cf8: mov        x10, x8
0x00000000035c6cfc: ldr        q0, [x0]
0x00000000035c6d00: ldur       q1, [x0, #0xc]
0x00000000035c6d04: stur       q1, [x10, #0xc]
0x00000000035c6d08: str        q0, [x10], #0x1c
0x00000000035c6d0c: add        x0, x0, #0x1c
0x00000000035c6d10: cmp        x0, x9
0x00000000035c6d14: b.ne       #0x35c6cfc
0x00000000035c6d18: ldr        x0, [x19]
0x00000000035c6d1c: stp        x8, x20, [x19]
0x00000000035c6d20: str        x22, [x19, #0x10]
0x00000000035c6d24: cbz        x0, #0x35c6d3c
0x00000000035c6d28: ldp        x29, x30, [sp, #0x30]
0x00000000035c6d2c: ldp        x20, x19, [sp, #0x20]
0x00000000035c6d30: ldp        x22, x21, [sp, #0x10]
0x00000000035c6d34: ldp        x24, x23, [sp], #0x40
0x00000000035c6d38: b          #0x47e93a8
0x00000000035c6d3c: ldp        x29, x30, [sp, #0x30]
0x00000000035c6d40: ldp        x20, x19, [sp, #0x20]
0x00000000035c6d44: ldp        x22, x21, [sp, #0x10]
0x00000000035c6d48: ldp        x24, x23, [sp], #0x40
0x00000000035c6d4c: ret        
0x00000000035c6d50: bl         #0x2dc64
0x00000000035c6d54: mov        x20, x0
0x00000000035c6d58: str        x21, [x19, #8]
0x00000000035c6d5c: b          #0x35c6d70
0x00000000035c6d60: mov        x20, x0
0x00000000035c6d64: cbz        x21, #0x35c6d70
0x00000000035c6d68: mov        x0, x21
0x00000000035c6d6c: bl         #0x47e93a8
0x00000000035c6d70: mov        x0, x20
0x00000000035c6d74: bl         #0x4b97984
