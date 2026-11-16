; instruction-faithful ARM64 fallback for RobloxLib::function_3e38a38
0x0000000003e38a38: stp        x28, x27, [sp, #-0x60]!
0x0000000003e38a3c: stp        x26, x25, [sp, #0x10]
0x0000000003e38a40: stp        x24, x23, [sp, #0x20]
0x0000000003e38a44: stp        x22, x21, [sp, #0x30]
0x0000000003e38a48: stp        x20, x19, [sp, #0x40]
0x0000000003e38a4c: stp        x29, x30, [sp, #0x50]
0x0000000003e38a50: add        x29, sp, #0x50
0x0000000003e38a54: sub        sp, sp, #0x1b0
0x0000000003e38a58: mov        x19, x0
0x0000000003e38a5c: adrp       x8, #0x5ba4000
0x0000000003e38a60: ldr        x8, [x8, #0x338]
0x0000000003e38a64: ldr        x8, [x8]
0x0000000003e38a68: stur       x8, [x29, #-0x60]
0x0000000003e38a6c: ldr        x8, [x0, #0x78]
0x0000000003e38a70: cmp        x8, #8
0x0000000003e38a74: b.lo       #0x3e38ab4
0x0000000003e38a78: ldur       x8, [x29, #-0x60]
0x0000000003e38a7c: adrp       x9, #0x5ba4000
0x0000000003e38a80: ldr        x9, [x9, #0x338]
0x0000000003e38a84: ldr        x9, [x9]
0x0000000003e38a88: cmp        x9, x8
0x0000000003e38a8c: b.ne       #0x3e38ca0
0x0000000003e38a90: mov        x0, x19
0x0000000003e38a94: add        sp, sp, #0x1b0
0x0000000003e38a98: ldp        x29, x30, [sp, #0x50]
0x0000000003e38a9c: ldp        x20, x19, [sp, #0x40]
0x0000000003e38aa0: ldp        x22, x21, [sp, #0x30]
0x0000000003e38aa4: ldp        x24, x23, [sp, #0x20]
0x0000000003e38aa8: ldp        x26, x25, [sp, #0x10]
0x0000000003e38aac: ldp        x28, x27, [sp], #0x60
0x0000000003e38ab0: b          #0x3e38f20
0x0000000003e38ab4: mov        x0, x19
0x0000000003e38ab8: bl         #0x3e36f48
0x0000000003e38abc: ldr        w21, [x0, #0x14]
0x0000000003e38ac0: str        wzr, [sp, #0x50]
0x0000000003e38ac4: stp        xzr, xzr, [sp, #0x60]
0x0000000003e38ac8: str        xzr, [sp, #0x58]
0x0000000003e38acc: str        xzr, [sp, #0x48]
0x0000000003e38ad0: sub        x0, x29, #0x7c
0x0000000003e38ad4: bl         #0x3e23f68
0x0000000003e38ad8: sturb      wzr, [x29, #-0xb8]
0x0000000003e38adc: sturb      wzr, [x29, #-0x9c]
0x0000000003e38ae0: sturb      wzr, [x29, #-0x98]
0x0000000003e38ae4: sturb      wzr, [x29, #-0x90]
0x0000000003e38ae8: sturb      wzr, [x29, #-0x88]
0x0000000003e38aec: cmp        w21, #1
0x0000000003e38af0: b.lt       #0x3e38c50
0x0000000003e38af4: add        x22, sp, #0x50
0x0000000003e38af8: sub        x23, x29, #0xb8
0x0000000003e38afc: add        x24, sp, #0xc8
0x0000000003e38b00: add        x25, sp, #8
0x0000000003e38b04: add        x26, sp, #0x70
0x0000000003e38b08: add        x28, sp, #0x48
0x0000000003e38b0c: sub        x27, x29, #0x7c
0x0000000003e38b10: ldr        x8, [x19, #0xa0]
0x0000000003e38b14: cmp        x8, #7
0x0000000003e38b18: b.ls       #0x3e38c40
0x0000000003e38b1c: ldp        x1, x2, [x19, #0xa8]
0x0000000003e38b20: ldp        x3, x4, [x19, #0xb8]
0x0000000003e38b24: ldr        x8, [x19]
0x0000000003e38b28: ldr        x9, [x8, #0x50]
0x0000000003e38b2c: add        x8, sp, #0xc8
0x0000000003e38b30: mov        x0, x19
0x0000000003e38b34: blr        x9
0x0000000003e38b38: add        x8, sp, #0x50
0x0000000003e38b3c: stp        x8, x28, [sp, #0x28]
0x0000000003e38b40: stp        x27, x23, [sp, #0x38]
0x0000000003e38b44: add        x0, sp, #0x28
0x0000000003e38b48: add        x1, sp, #0xc8
0x0000000003e38b4c: bl         #0x3e3b770
0x0000000003e38b50: ldrb       w8, [sp, #0x12c]
0x0000000003e38b54: cmp        w8, #1
0x0000000003e38b58: b.ne       #0x3e38b64
0x0000000003e38b5c: add        x0, x24, #0x48
0x0000000003e38b60: bl         #0x5c818
0x0000000003e38b64: add        x0, x24, #0x28
0x0000000003e38b68: bl         #0x5c818
0x0000000003e38b6c: ldrsb      w8, [sp, #0xe7]
0x0000000003e38b70: tbz        w8, #0x1f, #0x3e38b7c
0x0000000003e38b74: ldr        x0, [sp, #0xd0]
0x0000000003e38b78: bl         #0x47e93a8
0x0000000003e38b7c: add        x0, sp, #0x50
0x0000000003e38b80: bl         #0x498e6c
0x0000000003e38b84: cmp        w0, #3
0x0000000003e38b88: b.eq       #0x3e38c40
0x0000000003e38b8c: ldr        w8, [sp, #0x50]
0x0000000003e38b90: str        w8, [sp, #8]
0x0000000003e38b94: ldur       q0, [x22, #8]
0x0000000003e38b98: stur       q0, [x25, #8]
0x0000000003e38b9c: ldur       x8, [x22, #0x18]
0x0000000003e38ba0: stur       x8, [x25, #0x18]
0x0000000003e38ba4: stp        xzr, xzr, [x22, #8]
0x0000000003e38ba8: stur       xzr, [x22, #0x18]
0x0000000003e38bac: ldr        x20, [sp, #0x48]
0x0000000003e38bb0: add        x0, sp, #0xac
0x0000000003e38bb4: sub        x1, x29, #0x7c
0x0000000003e38bb8: bl         #0x3e23f94
0x0000000003e38bbc: strb       wzr, [sp, #0x70]
0x0000000003e38bc0: strb       wzr, [sp, #0x8c]
0x0000000003e38bc4: ldurb      w8, [x29, #-0x9c]
0x0000000003e38bc8: cmp        w8, #1
0x0000000003e38bcc: b.ne       #0x3e38be4
0x0000000003e38bd0: add        x0, sp, #0x70
0x0000000003e38bd4: sub        x1, x29, #0xb8
0x0000000003e38bd8: bl         #0x3e23f94
0x0000000003e38bdc: mov        w8, #1
0x0000000003e38be0: strb       w8, [sp, #0x8c]
0x0000000003e38be4: ldur       q0, [x23, #0x20]
0x0000000003e38be8: stur       q0, [x26, #0x20]
0x0000000003e38bec: ldurb      w8, [x23, #0x30]
0x0000000003e38bf0: sturb      w8, [x26, #0x30]
0x0000000003e38bf4: add        x1, sp, #8
0x0000000003e38bf8: add        x3, sp, #0xac
0x0000000003e38bfc: add        x4, sp, #0x70
0x0000000003e38c00: mov        x0, x19
0x0000000003e38c04: mov        x2, x20
0x0000000003e38c08: bl         #0x3e3957c
0x0000000003e38c0c: ldrb       w8, [sp, #0x8c]
0x0000000003e38c10: cmp        w8, #1
0x0000000003e38c14: b.ne       #0x3e38c20
0x0000000003e38c18: add        x0, sp, #0x70
0x0000000003e38c1c: bl         #0x5c818
0x0000000003e38c20: add        x0, sp, #0xac
0x0000000003e38c24: bl         #0x5c818
0x0000000003e38c28: ldrsb      w8, [sp, #0x27]
0x0000000003e38c2c: tbz        w8, #0x1f, #0x3e38c38
0x0000000003e38c30: ldr        x0, [sp, #0x10]
0x0000000003e38c34: bl         #0x47e93a8
0x0000000003e38c38: subs       w21, w21, #1
0x0000000003e38c3c: b.ne       #0x3e38b10
0x0000000003e38c40: ldurb      w8, [x29, #-0x9c]
0x0000000003e38c44: tbz        w8, #0, #0x3e38c50
0x0000000003e38c48: sub        x0, x29, #0xb8
0x0000000003e38c4c: bl         #0x5c818
0x0000000003e38c50: sub        x0, x29, #0x7c
0x0000000003e38c54: bl         #0x5c818
0x0000000003e38c58: ldrsb      w8, [sp, #0x6f]
0x0000000003e38c5c: tbz        w8, #0x1f, #0x3e38c68
0x0000000003e38c60: ldr        x0, [sp, #0x58]
0x0000000003e38c64: bl         #0x47e93a8
0x0000000003e38c68: ldur       x8, [x29, #-0x60]
0x0000000003e38c6c: adrp       x9, #0x5ba4000
0x0000000003e38c70: ldr        x9, [x9, #0x338]
0x0000000003e38c74: ldr        x9, [x9]
0x0000000003e38c78: cmp        x9, x8
0x0000000003e38c7c: b.ne       #0x3e38ca0
0x0000000003e38c80: add        sp, sp, #0x1b0
0x0000000003e38c84: ldp        x29, x30, [sp, #0x50]
0x0000000003e38c88: ldp        x20, x19, [sp, #0x40]
0x0000000003e38c8c: ldp        x22, x21, [sp, #0x30]
0x0000000003e38c90: ldp        x24, x23, [sp, #0x20]
0x0000000003e38c94: ldp        x26, x25, [sp, #0x10]
0x0000000003e38c98: ldp        x28, x27, [sp], #0x60
0x0000000003e38c9c: ret        
0x0000000003e38ca0: bl         #0x4b98620
0x0000000003e38ca4: mov        x19, x0
0x0000000003e38ca8: b          #0x3e38d04
0x0000000003e38cac: mov        x19, x0
0x0000000003e38cb0: ldrb       w8, [sp, #0x8c]
0x0000000003e38cb4: cmp        w8, #1
0x0000000003e38cb8: b.ne       #0x3e38cc4
0x0000000003e38cbc: add        x0, sp, #0x70
0x0000000003e38cc0: bl         #0x5c818
0x0000000003e38cc4: add        x0, sp, #0xac
0x0000000003e38cc8: bl         #0x5c818
0x0000000003e38ccc: ldrsb      w8, [sp, #0x27]
0x0000000003e38cd0: tbz        w8, #0x1f, #0x3e38ce8
0x0000000003e38cd4: ldr        x0, [sp, #0x10]
0x0000000003e38cd8: bl         #0x47e93a8
0x0000000003e38cdc: b          #0x3e38ce8
0x0000000003e38ce0: b          #0x3e38ce4
0x0000000003e38ce4: mov        x19, x0
0x0000000003e38ce8: ldurb      w8, [x29, #-0x9c]
0x0000000003e38cec: cmp        w8, #1
0x0000000003e38cf0: b.ne       #0x3e38cfc
0x0000000003e38cf4: sub        x0, x29, #0xb8
0x0000000003e38cf8: bl         #0x5c818
0x0000000003e38cfc: sub        x0, x29, #0x7c
0x0000000003e38d00: bl         #0x5c818
0x0000000003e38d04: ldrsb      w8, [sp, #0x6f]
0x0000000003e38d08: tbz        w8, #0x1f, #0x3e38d14
0x0000000003e38d0c: ldr        x0, [sp, #0x58]
0x0000000003e38d10: bl         #0x47e93a8
0x0000000003e38d14: mov        x0, x19
0x0000000003e38d18: bl         #0x4b97984
