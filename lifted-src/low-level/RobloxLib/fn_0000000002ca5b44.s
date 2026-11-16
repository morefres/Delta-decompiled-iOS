; instruction-faithful ARM64 fallback for RobloxLib::function_2ca5b44
0x0000000002ca5b44: sub        sp, sp, #0x100
0x0000000002ca5b48: stp        x26, x25, [sp, #0xb0]
0x0000000002ca5b4c: stp        x24, x23, [sp, #0xc0]
0x0000000002ca5b50: stp        x22, x21, [sp, #0xd0]
0x0000000002ca5b54: stp        x20, x19, [sp, #0xe0]
0x0000000002ca5b58: stp        x29, x30, [sp, #0xf0]
0x0000000002ca5b5c: add        x29, sp, #0xf0
0x0000000002ca5b60: mov        x20, x2
0x0000000002ca5b64: mov        x21, x1
0x0000000002ca5b68: mov        x19, x0
0x0000000002ca5b6c: adrp       x8, #0x5ba4000
0x0000000002ca5b70: ldr        x8, [x8, #0x338]
0x0000000002ca5b74: ldr        x8, [x8]
0x0000000002ca5b78: stur       x8, [x29, #-0x48]
0x0000000002ca5b7c: ldp        x9, x8, [x1]
0x0000000002ca5b80: sub        x8, x8, x9
0x0000000002ca5b84: lsr        x8, x8, #2
0x0000000002ca5b88: mov        w22, #0x6db7
0x0000000002ca5b8c: movk       w22, #0xb6db, lsl #16
0x0000000002ca5b90: mul        w8, w8, w22
0x0000000002ca5b94: str        w8, [sp, #0xc]
0x0000000002ca5b98: ldp        x24, x23, [x2]
0x0000000002ca5b9c: add        x0, sp, #0x10
0x0000000002ca5ba0: add        x1, x19, #0x28
0x0000000002ca5ba4: mov        w2, #0
0x0000000002ca5ba8: bl         #0x2ca2f70
0x0000000002ca5bac: ldr        x8, [x19]
0x0000000002ca5bb0: ldr        x8, [x8]
0x0000000002ca5bb4: mov        x0, x19
0x0000000002ca5bb8: blr        x8
0x0000000002ca5bbc: add        x1, sp, #0xc
0x0000000002ca5bc0: mov        w2, #4
0x0000000002ca5bc4: bl         #0x4b97eb8
0x0000000002ca5bc8: sub        x8, x23, x24
0x0000000002ca5bcc: lsr        x8, x8, #2
0x0000000002ca5bd0: mul        w22, w8, w22
0x0000000002ca5bd4: ldr        w8, [sp, #0xc]
0x0000000002ca5bd8: cmp        w8, w22
0x0000000002ca5bdc: b.eq       #0x2ca5be8
0x0000000002ca5be0: mov        w9, #1
0x0000000002ca5be4: strb       w9, [x19, #0x130]
0x0000000002ca5be8: str        wzr, [sp, #8]
0x0000000002ca5bec: cbz        w8, #0x2ca5c9c
0x0000000002ca5bf0: mov        w9, #0
0x0000000002ca5bf4: mov        w23, #0x1c
0x0000000002ca5bf8: cmp        w9, w22
0x0000000002ca5bfc: b.hs       #0x2ca5c3c
0x0000000002ca5c00: ldr        x10, [x21]
0x0000000002ca5c04: umaddl     x10, w9, w23, x10
0x0000000002ca5c08: ldr        x11, [x20]
0x0000000002ca5c0c: umaddl     x11, w9, w23, x11
0x0000000002ca5c10: ldp        x12, x13, [x10]
0x0000000002ca5c14: ldp        x14, x15, [x11]
0x0000000002ca5c18: ldr        x16, [x10, #0x10]
0x0000000002ca5c1c: ldr        x17, [x11, #0x10]
0x0000000002ca5c20: ldr        w10, [x10, #0x18]
0x0000000002ca5c24: ldr        w11, [x11, #0x18]
0x0000000002ca5c28: cmp        x12, x14
0x0000000002ca5c2c: ccmp       x13, x15, #0, eq
0x0000000002ca5c30: ccmp       x16, x17, #0, eq
0x0000000002ca5c34: ccmp       x10, x11, #0, eq
0x0000000002ca5c38: b.eq       #0x2ca5c8c
0x0000000002ca5c3c: ldr        w8, [sp, #0x18]
0x0000000002ca5c40: add        w8, w8, #1
0x0000000002ca5c44: str        w8, [sp, #0x18]
0x0000000002ca5c48: ldr        x8, [x19]
0x0000000002ca5c4c: ldr        x8, [x8]
0x0000000002ca5c50: mov        x0, x19
0x0000000002ca5c54: blr        x8
0x0000000002ca5c58: add        x1, sp, #8
0x0000000002ca5c5c: mov        w2, #4
0x0000000002ca5c60: bl         #0x4b97eb8
0x0000000002ca5c64: ldr        w24, [sp, #8]
0x0000000002ca5c68: ldr        x25, [x21]
0x0000000002ca5c6c: ldr        x8, [x19]
0x0000000002ca5c70: ldr        x8, [x8]
0x0000000002ca5c74: mov        x0, x19
0x0000000002ca5c78: blr        x8
0x0000000002ca5c7c: umaddl     x1, w24, w23, x25
0x0000000002ca5c80: mov        w2, #0x1c
0x0000000002ca5c84: bl         #0x4b97eb8
0x0000000002ca5c88: ldp        w9, w8, [sp, #8]
0x0000000002ca5c8c: add        w9, w9, #1
0x0000000002ca5c90: str        w9, [sp, #8]
0x0000000002ca5c94: cmp        w9, w8
0x0000000002ca5c98: b.lo       #0x2ca5bf8
0x0000000002ca5c9c: ldr        w8, [sp, #0x18]
0x0000000002ca5ca0: cbz        w8, #0x2ca5cac
0x0000000002ca5ca4: mov        w8, #1
0x0000000002ca5ca8: strb       w8, [x19, #0x130]
0x0000000002ca5cac: add        x0, sp, #0x10
0x0000000002ca5cb0: bl         #0x2ca309c
0x0000000002ca5cb4: ldur       x8, [x29, #-0x48]
0x0000000002ca5cb8: adrp       x9, #0x5ba4000
0x0000000002ca5cbc: ldr        x9, [x9, #0x338]
0x0000000002ca5cc0: ldr        x9, [x9]
0x0000000002ca5cc4: cmp        x9, x8
0x0000000002ca5cc8: b.ne       #0x2ca5ce8
0x0000000002ca5ccc: ldp        x29, x30, [sp, #0xf0]
0x0000000002ca5cd0: ldp        x20, x19, [sp, #0xe0]
0x0000000002ca5cd4: ldp        x22, x21, [sp, #0xd0]
0x0000000002ca5cd8: ldp        x24, x23, [sp, #0xc0]
0x0000000002ca5cdc: ldp        x26, x25, [sp, #0xb0]
0x0000000002ca5ce0: add        sp, sp, #0x100
0x0000000002ca5ce4: ret        
0x0000000002ca5ce8: bl         #0x4b98620
0x0000000002ca5cec: mov        x19, x0
0x0000000002ca5cf0: b          #0x2ca5d04
0x0000000002ca5cf4: b          #0x2ca5cf8
0x0000000002ca5cf8: mov        x19, x0
0x0000000002ca5cfc: add        x0, sp, #0x10
0x0000000002ca5d00: bl         #0x2ca309c
0x0000000002ca5d04: mov        x0, x19
0x0000000002ca5d08: bl         #0x4b97984
