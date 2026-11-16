; instruction-faithful ARM64 fallback for RobloxLib::function_3aa5ac4
0x0000000003aa5ac4: sub        sp, sp, #0xe0
0x0000000003aa5ac8: stp        x20, x19, [sp, #0xc0]
0x0000000003aa5acc: stp        x29, x30, [sp, #0xd0]
0x0000000003aa5ad0: add        x29, sp, #0xd0
0x0000000003aa5ad4: add        x8, sp, #0x38
0x0000000003aa5ad8: bl         #0x47a6b64
0x0000000003aa5adc: add        x0, sp, #0x38
0x0000000003aa5ae0: bl         #0x4417004
0x0000000003aa5ae4: tbz        w0, #0, #0x3aa5b24
0x0000000003aa5ae8: add        x8, sp, #8
0x0000000003aa5aec: add        x0, sp, #0x38
0x0000000003aa5af0: mov        w1, #1
0x0000000003aa5af4: bl         #0x47a8528
0x0000000003aa5af8: adrp       x1, #0x4fe7000
0x0000000003aa5afc: add        x1, x1, #0xb49
0x0000000003aa5b00: add        x0, sp, #8
0x0000000003aa5b04: bl         #0x47a9530
0x0000000003aa5b08: ldrsb      w8, [x0, #0x17]
0x0000000003aa5b0c: tbnz       w8, #0x1f, #0x3aa5b2c
0x0000000003aa5b10: ldr        q0, [x0]
0x0000000003aa5b14: ldr        x8, [x0, #0x10]
0x0000000003aa5b18: str        x8, [sp, #0x30]
0x0000000003aa5b1c: str        q0, [sp, #0x20]
0x0000000003aa5b20: b          #0x3aa5b38
0x0000000003aa5b24: mov        w19, #0
0x0000000003aa5b28: b          #0x3aa5c4c
0x0000000003aa5b2c: ldp        x1, x2, [x0]
0x0000000003aa5b30: add        x0, sp, #0x20
0x0000000003aa5b34: bl         #0x23268
0x0000000003aa5b38: add        x8, sp, #8
0x0000000003aa5b3c: stur       x8, [x29, #-0x18]
0x0000000003aa5b40: sub        x0, x29, #0x18
0x0000000003aa5b44: bl         #0x207864
0x0000000003aa5b48: ldrb       w8, [sp, #0x37]
0x0000000003aa5b4c: sxtb       w9, w8
0x0000000003aa5b50: ldp        x10, x11, [sp, #0x20]
0x0000000003aa5b54: cmp        w9, #0
0x0000000003aa5b58: add        x9, sp, #0x20
0x0000000003aa5b5c: csel       x10, x10, x9, lt
0x0000000003aa5b60: csel       x8, x11, x8, lt
0x0000000003aa5b64: cmp        x8, #1
0x0000000003aa5b68: b.lt       #0x3aa5c20
0x0000000003aa5b6c: add        x8, x10, x8
0x0000000003aa5b70: mov        w9, #0x7865
0x0000000003aa5b74: mov        w11, #0x70
0x0000000003aa5b78: mov        x12, x10
0x0000000003aa5b7c: ldrb       w13, [x12]
0x0000000003aa5b80: cmp        w13, #0x7e
0x0000000003aa5b84: b.eq       #0x3aa5b94
0x0000000003aa5b88: add        x12, x12, #1
0x0000000003aa5b8c: cmp        x12, x8
0x0000000003aa5b90: b.lo       #0x3aa5b7c
0x0000000003aa5b94: cmp        x10, x12
0x0000000003aa5b98: b.hs       #0x3aa5c10
0x0000000003aa5b9c: ldrb       w14, [x10]
0x0000000003aa5ba0: cmp        w14, #0x3d
0x0000000003aa5ba4: b.ne       #0x3aa5bb4
0x0000000003aa5ba8: mov        w15, #1
0x0000000003aa5bac: mov        x14, x10
0x0000000003aa5bb0: b          #0x3aa5bf0
0x0000000003aa5bb4: add        x14, x10, #1
0x0000000003aa5bb8: mvn        x15, x10
0x0000000003aa5bbc: add        x16, x15, x12
0x0000000003aa5bc0: mov        x15, x14
0x0000000003aa5bc4: cbz        x16, #0x3aa5be4
0x0000000003aa5bc8: mov        x14, x15
0x0000000003aa5bcc: ldrb       w17, [x14], #1
0x0000000003aa5bd0: sub        x16, x16, #1
0x0000000003aa5bd4: cmp        w17, #0x3d
0x0000000003aa5bd8: b.ne       #0x3aa5bc0
0x0000000003aa5bdc: sub        x14, x14, #1
0x0000000003aa5be0: b          #0x3aa5be8
0x0000000003aa5be4: mov        x14, x12
0x0000000003aa5be8: cmp        x15, x12
0x0000000003aa5bec: cset       w15, lo
0x0000000003aa5bf0: sub        x16, x14, x10
0x0000000003aa5bf4: cmp        x16, #3
0x0000000003aa5bf8: b.ne       #0x3aa5c10
0x0000000003aa5bfc: ldrh       w16, [x10]
0x0000000003aa5c00: ldrb       w10, [x10, #2]
0x0000000003aa5c04: cmp        w16, w9
0x0000000003aa5c08: ccmp       w10, w11, #0, eq
0x0000000003aa5c0c: b.eq       #0x3aa5cb0
0x0000000003aa5c10: cmp        w13, #0x7e
0x0000000003aa5c14: csinc      x10, x8, x12, ne
0x0000000003aa5c18: cmp        x10, x8
0x0000000003aa5c1c: b.lo       #0x3aa5b78
0x0000000003aa5c20: mov        x19, #-1
0x0000000003aa5c24: bl         #0x47f9eb4
0x0000000003aa5c28: sub        x8, x19, x0
0x0000000003aa5c2c: adrp       x9, #0x6190000
0x0000000003aa5c30: ldrsw      x9, [x9, #0xf0]
0x0000000003aa5c34: cmp        x8, x9
0x0000000003aa5c38: cset       w19, lt
0x0000000003aa5c3c: ldrsb      w8, [sp, #0x37]
0x0000000003aa5c40: tbz        w8, #0x1f, #0x3aa5c4c
0x0000000003aa5c44: ldr        x0, [sp, #0x20]
0x0000000003aa5c48: bl         #0x47e93a8
0x0000000003aa5c4c: ldrsb      w8, [sp, #0xaf]
0x0000000003aa5c50: tbz        w8, #0x1f, #0x3aa5c5c
0x0000000003aa5c54: ldr        x0, [sp, #0x98]
0x0000000003aa5c58: bl         #0x47e93a8
0x0000000003aa5c5c: ldrsb      w8, [sp, #0x97]
0x0000000003aa5c60: tbz        w8, #0x1f, #0x3aa5c6c
0x0000000003aa5c64: ldr        x0, [sp, #0x80]
0x0000000003aa5c68: bl         #0x47e93a8
0x0000000003aa5c6c: ldrsb      w8, [sp, #0x7f]
0x0000000003aa5c70: tbz        w8, #0x1f, #0x3aa5c7c
0x0000000003aa5c74: ldr        x0, [sp, #0x68]
0x0000000003aa5c78: bl         #0x47e93a8
0x0000000003aa5c7c: ldrsb      w8, [sp, #0x67]
0x0000000003aa5c80: tbz        w8, #0x1f, #0x3aa5c8c
0x0000000003aa5c84: ldr        x0, [sp, #0x50]
0x0000000003aa5c88: bl         #0x47e93a8
0x0000000003aa5c8c: ldrsb      w8, [sp, #0x4f]
0x0000000003aa5c90: tbz        w8, #0x1f, #0x3aa5c9c
0x0000000003aa5c94: ldr        x0, [sp, #0x38]
0x0000000003aa5c98: bl         #0x47e93a8
0x0000000003aa5c9c: mov        x0, x19
0x0000000003aa5ca0: ldp        x29, x30, [sp, #0xd0]
0x0000000003aa5ca4: ldp        x20, x19, [sp, #0xc0]
0x0000000003aa5ca8: add        sp, sp, #0xe0
0x0000000003aa5cac: ret        
0x0000000003aa5cb0: cmp        w15, #0
0x0000000003aa5cb4: csinc      x0, x12, x14, eq
0x0000000003aa5cb8: sub        x1, x12, x0
0x0000000003aa5cbc: add        x3, sp, #8
0x0000000003aa5cc0: mov        w2, #0xa
0x0000000003aa5cc4: bl         #0x47f8efc
0x0000000003aa5cc8: ldr        x8, [sp, #8]
0x0000000003aa5ccc: cmp        w0, #0
0x0000000003aa5cd0: csinv      x19, x8, xzr, ne
0x0000000003aa5cd4: b          #0x3aa5c24
0x0000000003aa5cd8: b          #0x3aa5d0c
0x0000000003aa5cdc: mov        x19, x0
0x0000000003aa5ce0: ldrsb      w8, [sp, #0x37]
0x0000000003aa5ce4: tbz        w8, #0x1f, #0x3aa5d10
0x0000000003aa5ce8: ldr        x0, [sp, #0x20]
0x0000000003aa5cec: bl         #0x47e93a8
0x0000000003aa5cf0: b          #0x3aa5d10
0x0000000003aa5cf4: add        x8, sp, #8
0x0000000003aa5cf8: mov        x19, x0
0x0000000003aa5cfc: stur       x8, [x29, #-0x18]
0x0000000003aa5d00: sub        x0, x29, #0x18
0x0000000003aa5d04: bl         #0x207864
0x0000000003aa5d08: b          #0x3aa5d10
0x0000000003aa5d0c: mov        x19, x0
0x0000000003aa5d10: add        x0, sp, #0x38
0x0000000003aa5d14: bl         #0x207070
0x0000000003aa5d18: mov        x0, x19
0x0000000003aa5d1c: bl         #0x4b97984
