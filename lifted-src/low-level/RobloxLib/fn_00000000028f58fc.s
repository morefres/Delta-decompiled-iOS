; instruction-faithful ARM64 fallback for RobloxLib::function_28f58fc
0x00000000028f58fc: sub        sp, sp, #0x170
0x00000000028f5900: stp        x24, x23, [sp, #0x130]
0x00000000028f5904: stp        x22, x21, [sp, #0x140]
0x00000000028f5908: stp        x20, x19, [sp, #0x150]
0x00000000028f590c: stp        x29, x30, [sp, #0x160]
0x00000000028f5910: add        x29, sp, #0x160
0x00000000028f5914: mov        x19, x3
0x00000000028f5918: mov        x21, x2
0x00000000028f591c: mov        x22, x1
0x00000000028f5920: mov        x20, x0
0x00000000028f5924: adrp       x8, #0x6117000
0x00000000028f5928: add        x8, x8, #0x7b0
0x00000000028f592c: ldrb       w8, [x8]
0x00000000028f5930: cmp        w8, #1
0x00000000028f5934: b.ne       #0x28f59f8
0x00000000028f5938: mov        x0, x22
0x00000000028f593c: bl         #0x13b9bb4
0x00000000028f5940: cbz        w0, #0x28f5a6c
0x00000000028f5944: bl         #0x695394
0x00000000028f5948: stp        xzr, xzr, [x29, #-0x50]
0x00000000028f594c: stp        xzr, x0, [x29, #-0x40]
0x00000000028f5950: ldr        x9, [x20, #0x50]
0x00000000028f5954: sub        x8, x29, #0x60
0x00000000028f5958: sub        x1, x29, #0x50
0x00000000028f595c: and        x2, x9, #0xfffffffffffffff8
0x00000000028f5960: mov        x0, x22
0x00000000028f5964: bl         #0x13b9f48
0x00000000028f5968: ldur       x8, [x29, #-0x60]
0x00000000028f596c: cbz        x8, #0x28f5b3c
0x00000000028f5970: ldur       x22, [x29, #-0x58]
0x00000000028f5974: stp        x8, x22, [x29, #-0x88]
0x00000000028f5978: stp        xzr, xzr, [x29, #-0x60]
0x00000000028f597c: stur       xzr, [x29, #-0x90]
0x00000000028f5980: sub        x0, x29, #0xa8
0x00000000028f5984: mov        x1, x21
0x00000000028f5988: bl         #0x18bf0
0x00000000028f598c: str        xzr, [sp, #0xb0]
0x00000000028f5990: add        x0, sp, #0x98
0x00000000028f5994: mov        x1, x19
0x00000000028f5998: bl         #0x18bf0
0x00000000028f599c: sub        x1, x29, #0x88
0x00000000028f59a0: sub        x2, x29, #0xa8
0x00000000028f59a4: add        x3, sp, #0x98
0x00000000028f59a8: mov        x0, x20
0x00000000028f59ac: bl         #0x28f5d34
0x00000000028f59b0: add        x0, sp, #0x98
0x00000000028f59b4: bl         #0x18c70
0x00000000028f59b8: sub        x0, x29, #0xa8
0x00000000028f59bc: bl         #0x18c70
0x00000000028f59c0: cbz        x22, #0x28f5b6c
0x00000000028f59c4: add        x8, x22, #8
0x00000000028f59c8: ldaxr      x9, [x8]
0x00000000028f59cc: sub        x10, x9, #1
0x00000000028f59d0: stlxr      w11, x10, [x8]
0x00000000028f59d4: cbnz       w11, #0x28f59c8
0x00000000028f59d8: cbnz       x9, #0x28f5b6c
0x00000000028f59dc: ldr        x8, [x22]
0x00000000028f59e0: ldr        x8, [x8, #0x10]
0x00000000028f59e4: mov        x0, x22
0x00000000028f59e8: blr        x8
0x00000000028f59ec: mov        x0, x22
0x00000000028f59f0: bl         #0x4b9808c
0x00000000028f59f4: b          #0x28f5b6c
0x00000000028f59f8: sub        x8, x29, #0x50
0x00000000028f59fc: mov        x0, x22
0x00000000028f5a00: bl         #0x13b9c08
0x00000000028f5a04: ldurb      w8, [x29, #-0x39]
0x00000000028f5a08: sxtb       w9, w8
0x00000000028f5a0c: ldur       x10, [x29, #-0x48]
0x00000000028f5a10: cmp        w9, #0
0x00000000028f5a14: csel       x23, x10, x8, lt
0x00000000028f5a18: cbz        x23, #0x28f5a50
0x00000000028f5a1c: ldur       q0, [x29, #-0x50]
0x00000000028f5a20: str        q0, [sp, #0x80]
0x00000000028f5a24: ldur       x8, [x29, #-0x40]
0x00000000028f5a28: str        x8, [sp, #0x90]
0x00000000028f5a2c: stp        xzr, xzr, [x29, #-0x48]
0x00000000028f5a30: stur       xzr, [x29, #-0x50]
0x00000000028f5a34: add        x1, sp, #0x80
0x00000000028f5a38: mov        x0, x19
0x00000000028f5a3c: bl         #0x227e08
0x00000000028f5a40: ldrsb      w8, [sp, #0x97]
0x00000000028f5a44: tbz        w8, #0x1f, #0x28f5a50
0x00000000028f5a48: ldr        x0, [sp, #0x80]
0x00000000028f5a4c: bl         #0x47e93a8
0x00000000028f5a50: ldursb     w8, [x29, #-0x39]
0x00000000028f5a54: tbnz       w8, #0x1f, #0x28f5a60
0x00000000028f5a58: cbnz       x23, #0x28f5c34
0x00000000028f5a5c: b          #0x28f5a6c
0x00000000028f5a60: ldur       x0, [x29, #-0x50]
0x00000000028f5a64: bl         #0x47e93a8
0x00000000028f5a68: cbnz       x23, #0x28f5c34
0x00000000028f5a6c: stp        xzr, xzr, [x29, #-0x60]
0x00000000028f5a70: sub        x1, x29, #0x60
0x00000000028f5a74: mov        x0, x22
0x00000000028f5a78: bl         #0x13b9da8
0x00000000028f5a7c: tbz        w0, #0, #0x28f5b10
0x00000000028f5a80: ldur       x8, [x29, #-0x60]
0x00000000028f5a84: cbz        x8, #0x28f5bb8
0x00000000028f5a88: ldur       x22, [x29, #-0x58]
0x00000000028f5a8c: stp        x8, x22, [sp, #0x40]
0x00000000028f5a90: stp        xzr, xzr, [x29, #-0x60]
0x00000000028f5a94: str        xzr, [sp, #0x38]
0x00000000028f5a98: add        x0, sp, #0x20
0x00000000028f5a9c: mov        x1, x21
0x00000000028f5aa0: bl         #0x18bf0
0x00000000028f5aa4: str        xzr, [sp, #0x18]
0x00000000028f5aa8: mov        x0, sp
0x00000000028f5aac: mov        x1, x19
0x00000000028f5ab0: bl         #0x18bf0
0x00000000028f5ab4: add        x1, sp, #0x40
0x00000000028f5ab8: add        x2, sp, #0x20
0x00000000028f5abc: mov        x3, sp
0x00000000028f5ac0: mov        x0, x20
0x00000000028f5ac4: bl         #0x28f5d34
0x00000000028f5ac8: mov        x0, sp
0x00000000028f5acc: bl         #0x18c70
0x00000000028f5ad0: add        x0, sp, #0x20
0x00000000028f5ad4: bl         #0x18c70
0x00000000028f5ad8: cbz        x22, #0x28f5bfc
0x00000000028f5adc: add        x8, x22, #8
0x00000000028f5ae0: ldaxr      x9, [x8]
0x00000000028f5ae4: sub        x10, x9, #1
0x00000000028f5ae8: stlxr      w11, x10, [x8]
0x00000000028f5aec: cbnz       w11, #0x28f5ae0
0x00000000028f5af0: cbnz       x9, #0x28f5bfc
0x00000000028f5af4: ldr        x8, [x22]
0x00000000028f5af8: ldr        x8, [x8, #0x10]
0x00000000028f5afc: mov        x0, x22
0x00000000028f5b00: blr        x8
0x00000000028f5b04: mov        x0, x22
0x00000000028f5b08: bl         #0x4b9808c
0x00000000028f5b0c: b          #0x28f5bfc
0x00000000028f5b10: adrp       x1, #0x52fc000
0x00000000028f5b14: add        x1, x1, #0xc5c
0x00000000028f5b18: add        x0, sp, #0x68
0x00000000028f5b1c: bl         #0x18aac
0x00000000028f5b20: add        x1, sp, #0x68
0x00000000028f5b24: mov        x0, x19
0x00000000028f5b28: bl         #0x227e08
0x00000000028f5b2c: ldrsb      w8, [sp, #0x7f]
0x00000000028f5b30: tbz        w8, #0x1f, #0x28f5bfc
0x00000000028f5b34: ldr        x0, [sp, #0x68]
0x00000000028f5b38: b          #0x28f5bf8
0x00000000028f5b3c: adrp       x0, #0x53fb000
0x00000000028f5b40: add        x0, x0, #0xc62
0x00000000028f5b44: sub        x8, x29, #0x78
0x00000000028f5b48: sub        x1, x29, #0x50
0x00000000028f5b4c: bl         #0x13bb390
0x00000000028f5b50: sub        x1, x29, #0x78
0x00000000028f5b54: mov        x0, x19
0x00000000028f5b58: bl         #0x227e08
0x00000000028f5b5c: ldursb     w8, [x29, #-0x61]
0x00000000028f5b60: tbz        w8, #0x1f, #0x28f5b6c
0x00000000028f5b64: ldur       x0, [x29, #-0x78]
0x00000000028f5b68: bl         #0x47e93a8
0x00000000028f5b6c: ldur       x19, [x29, #-0x58]
0x00000000028f5b70: cbz        x19, #0x28f5ba4
0x00000000028f5b74: add        x8, x19, #8
0x00000000028f5b78: ldaxr      x9, [x8]
0x00000000028f5b7c: sub        x10, x9, #1
0x00000000028f5b80: stlxr      w11, x10, [x8]
0x00000000028f5b84: cbnz       w11, #0x28f5b78
0x00000000028f5b88: cbnz       x9, #0x28f5ba4
0x00000000028f5b8c: ldr        x8, [x19]
0x00000000028f5b90: ldr        x8, [x8, #0x10]
0x00000000028f5b94: mov        x0, x19
0x00000000028f5b98: blr        x8
0x00000000028f5b9c: mov        x0, x19
0x00000000028f5ba0: bl         #0x4b9808c
0x00000000028f5ba4: sub        x8, x29, #0x50
0x00000000028f5ba8: stur       x8, [x29, #-0x60]
0x00000000028f5bac: sub        x0, x29, #0x60
0x00000000028f5bb0: bl         #0x263684
0x00000000028f5bb4: b          #0x28f5c34
0x00000000028f5bb8: adrp       x8, #0x53fb000
0x00000000028f5bbc: add        x8, x8, #0xc62
0x00000000028f5bc0: stp        x8, xzr, [x29, #-0x50]
0x00000000028f5bc4: adrp       x0, #0x53fb000
0x00000000028f5bc8: add        x0, x0, #0xc8e
0x00000000028f5bcc: add        x8, sp, #0x50
0x00000000028f5bd0: sub        x3, x29, #0x50
0x00000000028f5bd4: mov        w1, #0x16
0x00000000028f5bd8: mov        w2, #0xc
0x00000000028f5bdc: bl         #0x4b066bc
0x00000000028f5be0: add        x1, sp, #0x50
0x00000000028f5be4: mov        x0, x19
0x00000000028f5be8: bl         #0x227e08
0x00000000028f5bec: ldrsb      w8, [sp, #0x67]
0x00000000028f5bf0: tbz        w8, #0x1f, #0x28f5bfc
0x00000000028f5bf4: ldr        x0, [sp, #0x50]
0x00000000028f5bf8: bl         #0x47e93a8
0x00000000028f5bfc: ldur       x19, [x29, #-0x58]
0x00000000028f5c00: cbz        x19, #0x28f5c34
0x00000000028f5c04: add        x8, x19, #8
0x00000000028f5c08: ldaxr      x9, [x8]
0x00000000028f5c0c: sub        x10, x9, #1
0x00000000028f5c10: stlxr      w11, x10, [x8]
0x00000000028f5c14: cbnz       w11, #0x28f5c08
0x00000000028f5c18: cbnz       x9, #0x28f5c34
0x00000000028f5c1c: ldr        x8, [x19]
0x00000000028f5c20: ldr        x8, [x8, #0x10]
0x00000000028f5c24: mov        x0, x19
0x00000000028f5c28: blr        x8
0x00000000028f5c2c: mov        x0, x19
0x00000000028f5c30: bl         #0x4b9808c
0x00000000028f5c34: ldp        x29, x30, [sp, #0x160]
0x00000000028f5c38: ldp        x20, x19, [sp, #0x150]
0x00000000028f5c3c: ldp        x22, x21, [sp, #0x140]
0x00000000028f5c40: ldp        x24, x23, [sp, #0x130]
0x00000000028f5c44: add        sp, sp, #0x170
0x00000000028f5c48: ret        
0x00000000028f5c4c: mov        x19, x0
0x00000000028f5c50: ldrsb      w8, [sp, #0x67]
0x00000000028f5c54: tbz        w8, #0x1f, #0x28f5d24
0x00000000028f5c58: ldr        x0, [sp, #0x50]
0x00000000028f5c5c: b          #0x28f5cd8
0x00000000028f5c60: mov        x19, x0
0x00000000028f5c64: ldursb     w8, [x29, #-0x61]
0x00000000028f5c68: tbz        w8, #0x1f, #0x28f5cbc
0x00000000028f5c6c: ldur       x0, [x29, #-0x78]
0x00000000028f5c70: bl         #0x47e93a8
0x00000000028f5c74: b          #0x28f5cbc
0x00000000028f5c78: mov        x19, x0
0x00000000028f5c7c: b          #0x28f5cbc
0x00000000028f5c80: mov        x19, x0
0x00000000028f5c84: mov        x0, sp
0x00000000028f5c88: bl         #0x18c70
0x00000000028f5c8c: add        x0, sp, #0x20
0x00000000028f5c90: bl         #0x18c70
0x00000000028f5c94: add        x0, sp, #0x40
0x00000000028f5c98: bl         #0x1df28
0x00000000028f5c9c: b          #0x28f5d24
0x00000000028f5ca0: mov        x19, x0
0x00000000028f5ca4: add        x0, sp, #0x98
0x00000000028f5ca8: bl         #0x18c70
0x00000000028f5cac: sub        x0, x29, #0xa8
0x00000000028f5cb0: bl         #0x18c70
0x00000000028f5cb4: sub        x0, x29, #0x88
0x00000000028f5cb8: bl         #0x1df28
0x00000000028f5cbc: sub        x0, x29, #0x60
0x00000000028f5cc0: bl         #0x1df28
0x00000000028f5cc4: b          #0x28f5ce4
0x00000000028f5cc8: mov        x19, x0
0x00000000028f5ccc: ldrsb      w8, [sp, #0x7f]
0x00000000028f5cd0: tbz        w8, #0x1f, #0x28f5d24
0x00000000028f5cd4: ldr        x0, [sp, #0x68]
0x00000000028f5cd8: bl         #0x47e93a8
0x00000000028f5cdc: b          #0x28f5d24
0x00000000028f5ce0: mov        x19, x0
0x00000000028f5ce4: sub        x8, x29, #0x50
0x00000000028f5ce8: stur       x8, [x29, #-0x60]
0x00000000028f5cec: sub        x0, x29, #0x60
0x00000000028f5cf0: bl         #0x263684
0x00000000028f5cf4: b          #0x28f5d2c
0x00000000028f5cf8: mov        x19, x0
0x00000000028f5cfc: ldrsb      w8, [sp, #0x97]
0x00000000028f5d00: tbz        w8, #0x1f, #0x28f5d0c
0x00000000028f5d04: ldr        x0, [sp, #0x80]
0x00000000028f5d08: bl         #0x47e93a8
0x00000000028f5d0c: ldursb     w8, [x29, #-0x39]
0x00000000028f5d10: tbz        w8, #0x1f, #0x28f5d2c
0x00000000028f5d14: ldur       x0, [x29, #-0x50]
0x00000000028f5d18: bl         #0x47e93a8
0x00000000028f5d1c: b          #0x28f5d2c
0x00000000028f5d20: mov        x19, x0
0x00000000028f5d24: sub        x0, x29, #0x60
0x00000000028f5d28: bl         #0x1df28
0x00000000028f5d2c: mov        x0, x19
0x00000000028f5d30: bl         #0x4b97984
