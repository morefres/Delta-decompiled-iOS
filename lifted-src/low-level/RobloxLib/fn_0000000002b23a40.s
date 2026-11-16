; instruction-faithful ARM64 fallback for RobloxLib::function_2b23a40
0x0000000002b23a40: stp        x22, x21, [sp, #-0x30]!
0x0000000002b23a44: stp        x20, x19, [sp, #0x10]
0x0000000002b23a48: stp        x29, x30, [sp, #0x20]
0x0000000002b23a4c: add        x29, sp, #0x20
0x0000000002b23a50: sub        sp, sp, #0x1f0
0x0000000002b23a54: mov        x19, x1
0x0000000002b23a58: mov        x21, x0
0x0000000002b23a5c: adrp       x8, #0x5ba4000
0x0000000002b23a60: ldr        x8, [x8, #0x338]
0x0000000002b23a64: ldr        x8, [x8]
0x0000000002b23a68: stur       x8, [x29, #-0x28]
0x0000000002b23a6c: ldrb       w8, [x0, #0x17]
0x0000000002b23a70: sxtb       w9, w8
0x0000000002b23a74: ldp        x10, x11, [x0]
0x0000000002b23a78: cmp        w9, #0
0x0000000002b23a7c: csel       x9, x10, x0, lt
0x0000000002b23a80: csel       x8, x11, x8, lt
0x0000000002b23a84: stp        x9, x8, [sp, #0x108]
0x0000000002b23a88: cbz        x8, #0x2b23b5c
0x0000000002b23a8c: mov        x20, x2
0x0000000002b23a90: adrp       x1, #0x5223000
0x0000000002b23a94: add        x1, x1, #0xde2
0x0000000002b23a98: add        x0, sp, #0x108
0x0000000002b23a9c: mov        w2, #1
0x0000000002b23aa0: mov        x3, #0
0x0000000002b23aa4: bl         #0x47f83cc
0x0000000002b23aa8: cmn        x0, #1
0x0000000002b23aac: b.ne       #0x2b23ad0
0x0000000002b23ab0: adrp       x1, #0x5223000
0x0000000002b23ab4: add        x1, x1, #0xdda
0x0000000002b23ab8: add        x0, sp, #0x108
0x0000000002b23abc: mov        w2, #1
0x0000000002b23ac0: mov        x3, #0
0x0000000002b23ac4: bl         #0x47f83cc
0x0000000002b23ac8: cmn        x0, #1
0x0000000002b23acc: b.eq       #0x2b23b5c
0x0000000002b23ad0: sub        x0, x29, #0xf8
0x0000000002b23ad4: bl         #0x4365af0
0x0000000002b23ad8: ldrsb      w8, [x21, #0x17]
0x0000000002b23adc: ldr        x9, [x21]
0x0000000002b23ae0: cmp        w8, #0
0x0000000002b23ae4: csel       x1, x9, x21, lt
0x0000000002b23ae8: add        x8, sp, #0xf0
0x0000000002b23aec: mov        w2, #0x103a
0x0000000002b23af0: bl         #0x4366074
0x0000000002b23af4: add        x0, sp, #0xf0
0x0000000002b23af8: bl         #0xc0ed54
0x0000000002b23afc: tbz        w0, #0, #0x2b23c38
0x0000000002b23b00: add        x0, sp, #0x48
0x0000000002b23b04: mov        x1, x19
0x0000000002b23b08: bl         #0x2b24404
0x0000000002b23b0c: add        x8, sp, #0x20
0x0000000002b23b10: sub        x0, x29, #0xf8
0x0000000002b23b14: bl         #0x4363904
0x0000000002b23b18: ldp        q0, q1, [sp, #0x20]
0x0000000002b23b1c: stp        q1, q0, [sp]
0x0000000002b23b20: add        x0, sp, #0x10
0x0000000002b23b24: mov        x1, sp
0x0000000002b23b28: bl         #0x4365a88
0x0000000002b23b2c: mov        x19, x0
0x0000000002b23b30: tbz        w0, #0, #0x2b23c40
0x0000000002b23b34: add        x0, sp, #0x10
0x0000000002b23b38: bl         #0x5c818
0x0000000002b23b3c: ldr        x0, [x0]
0x0000000002b23b40: add        x1, sp, #0x48
0x0000000002b23b44: mov        x2, x20
0x0000000002b23b48: bl         #0x2b223f8
0x0000000002b23b4c: cbz        w0, #0x2b23c40
0x0000000002b23b50: add        x0, sp, #0x10
0x0000000002b23b54: bl         #0x4365ab4
0x0000000002b23b58: b          #0x2b23b20
0x0000000002b23b5c: sub        x0, x29, #0xf8
0x0000000002b23b60: bl         #0x2b24348
0x0000000002b23b64: mov        x1, x21
0x0000000002b23b68: bl         #0x4b97d5c
0x0000000002b23b6c: ldp        x8, x9, [x19, #8]
0x0000000002b23b70: cmp        x8, x9
0x0000000002b23b74: b.hs       #0x2b23c78
0x0000000002b23b78: sub        x9, x29, #0xf8
0x0000000002b23b7c: ldr        q0, [x9]
0x0000000002b23b80: ldur       x10, [x29, #-0xe8]
0x0000000002b23b84: str        x10, [x8, #0x10]
0x0000000002b23b88: str        q0, [x8]
0x0000000002b23b8c: stp        xzr, xzr, [x29, #-0xf0]
0x0000000002b23b90: stur       xzr, [x29, #-0xf8]
0x0000000002b23b94: ldurb      w10, [x29, #-0xc0]
0x0000000002b23b98: ldur       q0, [x9, #0x28]
0x0000000002b23b9c: ldur       q1, [x9, #0x18]
0x0000000002b23ba0: stur       q1, [x8, #0x18]
0x0000000002b23ba4: stur       q0, [x8, #0x28]
0x0000000002b23ba8: strb       w10, [x8, #0x38]
0x0000000002b23bac: strb       wzr, [x8, #0x40]
0x0000000002b23bb0: strb       wzr, [x8, #0x60]
0x0000000002b23bb4: ldurb      w10, [x29, #-0x98]
0x0000000002b23bb8: cmp        w10, #1
0x0000000002b23bbc: b.ne       #0x2b23be8
0x0000000002b23bc0: ldurh      w10, [x29, #-0xb8]
0x0000000002b23bc4: strh       w10, [x8, #0x40]
0x0000000002b23bc8: ldur       q0, [x9, #0x48]
0x0000000002b23bcc: ldur       x10, [x29, #-0xa0]
0x0000000002b23bd0: str        x10, [x8, #0x58]
0x0000000002b23bd4: stur       q0, [x8, #0x48]
0x0000000002b23bd8: stp        xzr, xzr, [x29, #-0xa8]
0x0000000002b23bdc: stur       xzr, [x29, #-0xb0]
0x0000000002b23be0: mov        w10, #1
0x0000000002b23be4: strb       w10, [x8, #0x60]
0x0000000002b23be8: ldur       q0, [x9, #0x68]
0x0000000002b23bec: stur       q0, [x8, #0x68]
0x0000000002b23bf0: ldur       q0, [x9, #0x78]
0x0000000002b23bf4: ldur       q1, [x9, #0x88]
0x0000000002b23bf8: ldur       q2, [x9, #0x98]
0x0000000002b23bfc: ldurb      w9, [x29, #-0x50]
0x0000000002b23c00: strb       w9, [x8, #0xa8]
0x0000000002b23c04: stur       q2, [x8, #0x98]
0x0000000002b23c08: stur       q1, [x8, #0x88]
0x0000000002b23c0c: stur       q0, [x8, #0x78]
0x0000000002b23c10: ldur       x9, [x29, #-0x48]
0x0000000002b23c14: str        x9, [x8, #0xb0]
0x0000000002b23c18: add        x9, x9, #0x18
0x0000000002b23c1c: ldaxr      w10, [x9]
0x0000000002b23c20: add        w10, w10, #1
0x0000000002b23c24: stlxr      w11, w10, [x9]
0x0000000002b23c28: cbnz       w11, #0x2b23c1c
0x0000000002b23c2c: add        x0, x8, #0xb8
0x0000000002b23c30: str        x0, [x19, #8]
0x0000000002b23c34: b          #0x2b23c84
0x0000000002b23c38: mov        w19, #0
0x0000000002b23c3c: b          #0x2b23c6c
0x0000000002b23c40: eor        w19, w19, #1
0x0000000002b23c44: add        x8, sp, #0x48
0x0000000002b23c48: add        x0, x8, #0x90
0x0000000002b23c4c: bl         #0x3f3368
0x0000000002b23c50: ldrb       w8, [sp, #0x88]
0x0000000002b23c54: cmp        w8, #1
0x0000000002b23c58: b.ne       #0x2b23c6c
0x0000000002b23c5c: ldrsb      w8, [sp, #0x87]
0x0000000002b23c60: tbz        w8, #0x1f, #0x2b23c6c
0x0000000002b23c64: ldr        x0, [sp, #0x70]
0x0000000002b23c68: bl         #0x47e93a8
0x0000000002b23c6c: sub        x0, x29, #0xf8
0x0000000002b23c70: bl         #0x4365bd4
0x0000000002b23c74: b          #0x2b23cc4
0x0000000002b23c78: sub        x1, x29, #0xf8
0x0000000002b23c7c: mov        x0, x19
0x0000000002b23c80: bl         #0x2b244c0
0x0000000002b23c84: str        x0, [x19, #8]
0x0000000002b23c88: sub        x8, x29, #0xf8
0x0000000002b23c8c: add        x0, x8, #0xb0
0x0000000002b23c90: bl         #0x3f3368
0x0000000002b23c94: ldurb      w8, [x29, #-0x98]
0x0000000002b23c98: cmp        w8, #1
0x0000000002b23c9c: b.ne       #0x2b23cb0
0x0000000002b23ca0: ldursb     w8, [x29, #-0x99]
0x0000000002b23ca4: tbz        w8, #0x1f, #0x2b23cb0
0x0000000002b23ca8: ldur       x0, [x29, #-0xb0]
0x0000000002b23cac: bl         #0x47e93a8
0x0000000002b23cb0: ldursb     w8, [x29, #-0xe1]
0x0000000002b23cb4: tbz        w8, #0x1f, #0x2b23cc0
0x0000000002b23cb8: ldur       x0, [x29, #-0xf8]
0x0000000002b23cbc: bl         #0x47e93a8
0x0000000002b23cc0: mov        w19, #1
0x0000000002b23cc4: ldur       x8, [x29, #-0x28]
0x0000000002b23cc8: adrp       x9, #0x5ba4000
0x0000000002b23ccc: ldr        x9, [x9, #0x338]
0x0000000002b23cd0: ldr        x9, [x9]
0x0000000002b23cd4: cmp        x9, x8
0x0000000002b23cd8: b.ne       #0x2b23cf4
0x0000000002b23cdc: mov        x0, x19
0x0000000002b23ce0: add        sp, sp, #0x1f0
0x0000000002b23ce4: ldp        x29, x30, [sp, #0x20]
0x0000000002b23ce8: ldp        x20, x19, [sp, #0x10]
0x0000000002b23cec: ldp        x22, x21, [sp], #0x30
0x0000000002b23cf0: ret        
0x0000000002b23cf4: bl         #0x4b98620
0x0000000002b23cf8: b          #0x2b23d28
0x0000000002b23cfc: b          #0x2b23d10
0x0000000002b23d00: mov        x19, x0
0x0000000002b23d04: sub        x0, x29, #0xf8
0x0000000002b23d08: bl         #0x2b23d44
0x0000000002b23d0c: b          #0x2b23d3c
0x0000000002b23d10: mov        x19, x0
0x0000000002b23d14: b          #0x2b23d34
0x0000000002b23d18: mov        x19, x0
0x0000000002b23d1c: b          #0x2b23d3c
0x0000000002b23d20: b          #0x2b23d28
0x0000000002b23d24: b          #0x2b23d28
0x0000000002b23d28: mov        x19, x0
0x0000000002b23d2c: add        x0, sp, #0x48
0x0000000002b23d30: bl         #0x2b239fc
0x0000000002b23d34: sub        x0, x29, #0xf8
0x0000000002b23d38: bl         #0x4365bd4
0x0000000002b23d3c: mov        x0, x19
0x0000000002b23d40: bl         #0x4b97984
