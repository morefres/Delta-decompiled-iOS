; instruction-faithful ARM64 fallback for RobloxLib::function_36a59f8
0x00000000036a59f8: sub        sp, sp, #0x170
0x00000000036a59fc: stp        x28, x27, [sp, #0x120]
0x00000000036a5a00: stp        x24, x23, [sp, #0x130]
0x00000000036a5a04: stp        x22, x21, [sp, #0x140]
0x00000000036a5a08: stp        x20, x19, [sp, #0x150]
0x00000000036a5a0c: stp        x29, x30, [sp, #0x160]
0x00000000036a5a10: add        x29, sp, #0x160
0x00000000036a5a14: cmp        w2, #2
0x00000000036a5a18: b.ne       #0x36a5af4
0x00000000036a5a1c: mov        x21, x3
0x00000000036a5a20: mov        x20, x1
0x00000000036a5a24: mov        x19, x0
0x00000000036a5a28: mov        x0, x3
0x00000000036a5a2c: bl         #0x3716d64
0x00000000036a5a30: cbz        w0, #0x36a5c68
0x00000000036a5a34: stp        xzr, xzr, [x29, #-0x80]
0x00000000036a5a38: stur       xzr, [x29, #-0x70]
0x00000000036a5a3c: mov        w8, #0x100
0x00000000036a5a40: strh       w8, [sp, #0x98]
0x00000000036a5a44: strb       wzr, [sp, #0x9c]
0x00000000036a5a48: strb       wzr, [sp, #0xa0]
0x00000000036a5a4c: strb       wzr, [sp, #0xa4]
0x00000000036a5a50: strb       wzr, [sp, #0xa8]
0x00000000036a5a54: stp        xzr, xzr, [sp, #0xb8]
0x00000000036a5a58: str        xzr, [sp, #0xb0]
0x00000000036a5a5c: strb       wzr, [sp, #0xc8]
0x00000000036a5a60: strb       wzr, [sp, #0xd0]
0x00000000036a5a64: strb       wzr, [sp, #0xd2]
0x00000000036a5a68: str        wzr, [sp, #0xd4]
0x00000000036a5a6c: strb       wzr, [sp, #0xd8]
0x00000000036a5a70: strb       wzr, [sp, #0xdc]
0x00000000036a5a74: str        w20, [sp, #0xcc]
0x00000000036a5a78: sub        x1, x29, #0x80
0x00000000036a5a7c: add        x2, sp, #0x98
0x00000000036a5a80: mov        x0, x21
0x00000000036a5a84: bl         #0x3716d8c
0x00000000036a5a88: tbz        w0, #0, #0x36a5afc
0x00000000036a5a8c: mov        w8, #1
0x00000000036a5a90: str        w8, [sp, #0xd4]
0x00000000036a5a94: add        x8, sp, #0x60
0x00000000036a5a98: sub        x1, x29, #0x80
0x00000000036a5a9c: add        x2, sp, #0x98
0x00000000036a5aa0: mov        x0, x19
0x00000000036a5aa4: bl         #0x36a64ec
0x00000000036a5aa8: ldr        w20, [sp, #0x60]
0x00000000036a5aac: cbz        w20, #0x36a5b30
0x00000000036a5ab0: bl         #0x2e0c32c
0x00000000036a5ab4: tbnz       w0, #0, #0x36a5c14
0x00000000036a5ab8: mov        x0, x20
0x00000000036a5abc: bl         #0x34d7df0
0x00000000036a5ac0: stp        x0, x1, [x29, #-0x68]
0x00000000036a5ac4: sub        x8, x29, #0x68
0x00000000036a5ac8: adrp       x9, #0x5487000
0x00000000036a5acc: add        x9, x9, #0x16
0x00000000036a5ad0: stp        x9, x8, [sp, #0x10]
0x00000000036a5ad4: adrp       x8, #0x5486000
0x00000000036a5ad8: add        x8, x8, #0xef0
0x00000000036a5adc: mov        w9, #0xa03
0x00000000036a5ae0: stp        x8, x9, [sp]
0x00000000036a5ae4: adrp       x0, #0x4f99000
0x00000000036a5ae8: add        x0, x0, #0xfd4
0x00000000036a5aec: bl         #0x37707cc
0x00000000036a5af0: b          #0x36a5c14
0x00000000036a5af4: mov        w0, #0
0x00000000036a5af8: b          #0x36a5c68
0x00000000036a5afc: bl         #0x2e0d47c
0x00000000036a5b00: tbnz       w0, #0, #0x36a5c44
0x00000000036a5b04: adrp       x8, #0x5486000
0x00000000036a5b08: add        x8, x8, #0xfec
0x00000000036a5b0c: stp        x8, x20, [sp, #0x10]
0x00000000036a5b10: adrp       x8, #0x5486000
0x00000000036a5b14: add        x8, x8, #0xef0
0x00000000036a5b18: mov        w9, #0x992
0x00000000036a5b1c: stp        x8, x9, [sp]
0x00000000036a5b20: adrp       x0, #0x4f86000
0x00000000036a5b24: add        x0, x0, #0xef2
0x00000000036a5b28: bl         #0x37707cc
0x00000000036a5b2c: b          #0x36a5c44
0x00000000036a5b30: ldr        x0, [x19, #0x58]
0x00000000036a5b34: ldr        x8, [x0]
0x00000000036a5b38: ldr        x8, [x8, #0x208]
0x00000000036a5b3c: blr        x8
0x00000000036a5b40: mov        x21, x0
0x00000000036a5b44: ldr        x20, [x19, #0x70]
0x00000000036a5b48: cbz        x20, #0x36a5b5c
0x00000000036a5b4c: ldxr       w8, [x20]
0x00000000036a5b50: add        w8, w8, #1
0x00000000036a5b54: stxr       w9, w8, [x20]
0x00000000036a5b58: cbnz       w9, #0x36a5b4c
0x00000000036a5b5c: ldr        x22, [sp, #0x88]
0x00000000036a5b60: str        xzr, [sp, #0x88]
0x00000000036a5b64: ldr        x0, [x19, #0x10]
0x00000000036a5b68: ldr        x8, [x0]
0x00000000036a5b6c: ldr        x8, [x8, #0x30]
0x00000000036a5b70: blr        x8
0x00000000036a5b74: mov        x24, x0
0x00000000036a5b78: mov        w0, #0x18
0x00000000036a5b7c: bl         #0x47e9370
0x00000000036a5b80: mov        x23, x0
0x00000000036a5b84: stp        x19, x22, [x0]
0x00000000036a5b88: strb       w24, [x0, #0x10]
0x00000000036a5b8c: stp        x20, x0, [x29, #-0x68]
0x00000000036a5b90: adrp       x19, #0x36a7000
0x00000000036a5b94: add        x19, x19, #0x8e4
0x00000000036a5b98: adrp       x22, #0x36a7000
0x00000000036a5b9c: add        x22, x22, #0x85c
0x00000000036a5ba0: stp        x19, x22, [x29, #-0x50]
0x00000000036a5ba4: adrp       x8, #0x2ddb000
0x00000000036a5ba8: add        x8, x8, #0x690
0x00000000036a5bac: str        x0, [sp, #0x20]
0x00000000036a5bb0: stp        x8, xzr, [sp, #0x30]
0x00000000036a5bb4: mov        w0, #0x28
0x00000000036a5bb8: bl         #0x47e9370
0x00000000036a5bbc: stp        x20, x23, [x0]
0x00000000036a5bc0: adrp       x8, #0x2e20000
0x00000000036a5bc4: add        x9, x8, #0x4b4
0x00000000036a5bc8: stp        x19, x22, [x0, #0x18]
0x00000000036a5bcc: str        x0, [sp, #0x40]
0x00000000036a5bd0: adrp       x8, #0x2e20000
0x00000000036a5bd4: add        x8, x8, #0x478
0x00000000036a5bd8: stp        x9, x8, [sp, #0x50]
0x00000000036a5bdc: add        x1, sp, #0x40
0x00000000036a5be0: sub        x2, x29, #0x68
0x00000000036a5be4: mov        x0, x21
0x00000000036a5be8: bl         #0x2dd80b0
0x00000000036a5bec: ldr        x8, [sp, #0x50]
0x00000000036a5bf0: add        x1, sp, #0x40
0x00000000036a5bf4: add        x2, sp, #0x40
0x00000000036a5bf8: mov        w0, #1
0x00000000036a5bfc: blr        x8
0x00000000036a5c00: ldr        x8, [sp, #0x30]
0x00000000036a5c04: add        x1, sp, #0x20
0x00000000036a5c08: add        x2, sp, #0x20
0x00000000036a5c0c: mov        w0, #1
0x00000000036a5c10: blr        x8
0x00000000036a5c14: ldrb       w8, [sp, #0x90]
0x00000000036a5c18: cmp        w8, #1
0x00000000036a5c1c: b.ne       #0x36a5c34
0x00000000036a5c20: ldr        x0, [sp, #0x88]
0x00000000036a5c24: cbz        x0, #0x36a5c34
0x00000000036a5c28: ldr        x8, [x0]
0x00000000036a5c2c: ldr        x8, [x8, #8]
0x00000000036a5c30: blr        x8
0x00000000036a5c34: ldrsb      w8, [sp, #0x7f]
0x00000000036a5c38: tbz        w8, #0x1f, #0x36a5c44
0x00000000036a5c3c: ldr        x0, [sp, #0x68]
0x00000000036a5c40: bl         #0x47e93a8
0x00000000036a5c44: ldrsb      w8, [sp, #0xc7]
0x00000000036a5c48: tbz        w8, #0x1f, #0x36a5c54
0x00000000036a5c4c: ldr        x0, [sp, #0xb0]
0x00000000036a5c50: bl         #0x47e93a8
0x00000000036a5c54: ldursb     w8, [x29, #-0x69]
0x00000000036a5c58: tbz        w8, #0x1f, #0x36a5c64
0x00000000036a5c5c: ldur       x0, [x29, #-0x80]
0x00000000036a5c60: bl         #0x47e93a8
0x00000000036a5c64: mov        w0, #1
0x00000000036a5c68: ldp        x29, x30, [sp, #0x160]
0x00000000036a5c6c: ldp        x20, x19, [sp, #0x150]
0x00000000036a5c70: ldp        x22, x21, [sp, #0x140]
0x00000000036a5c74: ldp        x24, x23, [sp, #0x130]
0x00000000036a5c78: ldp        x28, x27, [sp, #0x120]
0x00000000036a5c7c: add        sp, sp, #0x170
0x00000000036a5c80: ret        
0x00000000036a5c84: bl         #0x18bd8
0x00000000036a5c88: mov        x19, x0
0x00000000036a5c8c: ldr        x8, [sp, #0x50]
0x00000000036a5c90: add        x1, sp, #0x40
0x00000000036a5c94: add        x2, sp, #0x40
0x00000000036a5c98: mov        w0, #1
0x00000000036a5c9c: blr        x8
0x00000000036a5ca0: b          #0x36a5cb0
0x00000000036a5ca4: mov        x19, x0
0x00000000036a5ca8: sub        x0, x29, #0x68
0x00000000036a5cac: bl         #0x2e20424
0x00000000036a5cb0: ldr        x8, [sp, #0x30]
0x00000000036a5cb4: add        x1, sp, #0x20
0x00000000036a5cb8: add        x2, sp, #0x20
0x00000000036a5cbc: mov        w0, #1
0x00000000036a5cc0: blr        x8
0x00000000036a5cc4: b          #0x36a5d34
0x00000000036a5cc8: mov        x19, x0
0x00000000036a5ccc: cbz        x22, #0x36a5d00
0x00000000036a5cd0: ldr        x8, [x22]
0x00000000036a5cd4: ldr        x8, [x8, #8]
0x00000000036a5cd8: mov        x0, x22
0x00000000036a5cdc: blr        x8
0x00000000036a5ce0: b          #0x36a5d00
0x00000000036a5ce4: bl         #0x18bd8
0x00000000036a5ce8: mov        x19, x0
0x00000000036a5cec: cbz        x22, #0x36a5d00
0x00000000036a5cf0: ldr        x8, [x22]
0x00000000036a5cf4: ldr        x8, [x8, #8]
0x00000000036a5cf8: mov        x0, x22
0x00000000036a5cfc: blr        x8
0x00000000036a5d00: cbz        x20, #0x36a5d34
0x00000000036a5d04: ldaxr      w8, [x20]
0x00000000036a5d08: subs       w8, w8, #1
0x00000000036a5d0c: stlxr      w9, w8, [x20]
0x00000000036a5d10: cbnz       w9, #0x36a5d04
0x00000000036a5d14: b.ne       #0x36a5d34
0x00000000036a5d18: mov        x0, x20
0x00000000036a5d1c: bl         #0x47e93a8
0x00000000036a5d20: b          #0x36a5d34
0x00000000036a5d24: bl         #0x18bd8
0x00000000036a5d28: b          #0x36a5d44
0x00000000036a5d2c: b          #0x36a5d30
0x00000000036a5d30: mov        x19, x0
0x00000000036a5d34: add        x0, sp, #0x60
0x00000000036a5d38: bl         #0x36a6738
0x00000000036a5d3c: b          #0x36a5d48
0x00000000036a5d40: b          #0x36a5d44
0x00000000036a5d44: mov        x19, x0
0x00000000036a5d48: ldrsb      w8, [sp, #0xc7]
0x00000000036a5d4c: tbz        w8, #0x1f, #0x36a5d58
0x00000000036a5d50: ldr        x0, [sp, #0xb0]
0x00000000036a5d54: bl         #0x47e93a8
0x00000000036a5d58: ldursb     w8, [x29, #-0x69]
0x00000000036a5d5c: tbz        w8, #0x1f, #0x36a5d68
0x00000000036a5d60: ldur       x0, [x29, #-0x80]
0x00000000036a5d64: bl         #0x47e93a8
0x00000000036a5d68: mov        x0, x19
0x00000000036a5d6c: bl         #0x4b97984
