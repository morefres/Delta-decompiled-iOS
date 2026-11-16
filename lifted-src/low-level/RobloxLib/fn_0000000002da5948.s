; instruction-faithful ARM64 fallback for RobloxLib::function_2da5948
0x0000000002da5948: sub        sp, sp, #0xd0
0x0000000002da594c: stp        x22, x21, [sp, #0xa0]
0x0000000002da5950: stp        x20, x19, [sp, #0xb0]
0x0000000002da5954: stp        x29, x30, [sp, #0xc0]
0x0000000002da5958: add        x29, sp, #0xc0
0x0000000002da595c: mov        x19, x0
0x0000000002da5960: adrp       x22, #0x6185000
0x0000000002da5964: add        x22, x22, #0x7e0
0x0000000002da5968: ldrb       w8, [x22]
0x0000000002da596c: tbz        w8, #0, #0x2da597c
0x0000000002da5970: mov        x0, x19
0x0000000002da5974: bl         #0x2da56ec
0x0000000002da5978: b          #0x2da59e4
0x0000000002da597c: ldr        x8, [x19, #0x28]
0x0000000002da5980: cbz        x8, #0x2da59e4
0x0000000002da5984: ldr        x21, [x8, #0x18]
0x0000000002da5988: add        x20, x21, #0x10
0x0000000002da598c: stur       x20, [x29, #-0x30]
0x0000000002da5990: mov        w8, #1
0x0000000002da5994: sturb      w8, [x29, #-0x28]
0x0000000002da5998: mov        x0, x20
0x0000000002da599c: bl         #0x6983d8
0x0000000002da59a0: mov        x0, x21
0x0000000002da59a4: bl         #0x2dcd890
0x0000000002da59a8: mov        x21, x0
0x0000000002da59ac: ldr        x8, [x19]
0x0000000002da59b0: ldr        x9, [x8, #0x18]
0x0000000002da59b4: add        x8, sp, #0x10
0x0000000002da59b8: mov        x0, x19
0x0000000002da59bc: blr        x9
0x0000000002da59c0: add        x1, sp, #0x10
0x0000000002da59c4: mov        x0, x21
0x0000000002da59c8: bl         #0x2dd1704
0x0000000002da59cc: ldrsb      w8, [sp, #0x27]
0x0000000002da59d0: tbz        w8, #0x1f, #0x2da59dc
0x0000000002da59d4: ldr        x0, [sp, #0x10]
0x0000000002da59d8: bl         #0x47e93a8
0x0000000002da59dc: mov        x0, x20
0x0000000002da59e0: bl         #0x6984e8
0x0000000002da59e4: ldr        x8, [x19]
0x0000000002da59e8: ldr        x8, [x8, #0x20]
0x0000000002da59ec: mov        x0, x19
0x0000000002da59f0: blr        x8
0x0000000002da59f4: tbnz       w0, #0, #0x2da5bd4
0x0000000002da59f8: adrp       x8, #0x661d000
0x0000000002da59fc: add        x8, x8, #0xab0
0x0000000002da5a00: ldr        w0, [x8]
0x0000000002da5a04: bl         #0x47e85ac
0x0000000002da5a08: mov        x20, x0
0x0000000002da5a0c: adrp       x8, #0x6424000
0x0000000002da5a10: add        x8, x8, #0x8f8
0x0000000002da5a14: ldarb      w8, [x8]
0x0000000002da5a18: adrp       x21, #0x6424000
0x0000000002da5a1c: tbz        w8, #0, #0x2da5be8
0x0000000002da5a20: ldr        x1, [x21, #0x8f0]
0x0000000002da5a24: movi       v0.16b, #0
0x0000000002da5a28: stp        q0, q0, [sp, #0x10]
0x0000000002da5a2c: mov        x8, #-1
0x0000000002da5a30: stp        xzr, x8, [sp, #0x30]
0x0000000002da5a34: stp        q0, q0, [sp, #0x40]
0x0000000002da5a38: str        q0, [sp, #0x60]
0x0000000002da5a3c: str        wzr, [sp, #0x70]
0x0000000002da5a40: stp        xzr, xzr, [sp, #0x78]
0x0000000002da5a44: add        x0, sp, #0x10
0x0000000002da5a48: mov        x2, #-1
0x0000000002da5a4c: mov        x3, #0
0x0000000002da5a50: mov        w4, #0
0x0000000002da5a54: bl         #0x477d320
0x0000000002da5a58: adrp       x8, #0x616c000
0x0000000002da5a5c: ldrb       w8, [x8, #0x1e8]
0x0000000002da5a60: cmp        w8, #1
0x0000000002da5a64: b.ne       #0x2da5ab4
0x0000000002da5a68: adrp       x8, #0x6424000
0x0000000002da5a6c: add        x8, x8, #0x908
0x0000000002da5a70: ldarb      w8, [x8]
0x0000000002da5a74: adrp       x21, #0x6424000
0x0000000002da5a78: tbz        w8, #0, #0x2da5c58
0x0000000002da5a7c: ldr        x0, [x21, #0x900]
0x0000000002da5a80: add        x8, x19, #0x10
0x0000000002da5a84: ldrsb      w9, [x19, #0x27]
0x0000000002da5a88: tbz        w9, #0x1f, #0x2da5a90
0x0000000002da5a8c: ldr        x8, [x8]
0x0000000002da5a90: ldr        x10, [x19, #8]
0x0000000002da5a94: add        x9, x10, #8
0x0000000002da5a98: ldrsb      w10, [x10, #0x1f]
0x0000000002da5a9c: tbz        w10, #0x1f, #0x2da5aa4
0x0000000002da5aa0: ldr        x9, [x9]
0x0000000002da5aa4: stp        x8, x9, [sp]
0x0000000002da5aa8: adrp       x1, #0x541e000
0x0000000002da5aac: add        x1, x1, #0xaf8
0x0000000002da5ab0: bl         #0x477d614
0x0000000002da5ab4: ldr        x8, [x19]
0x0000000002da5ab8: ldr        x8, [x8, #0x28]
0x0000000002da5abc: mov        x0, x19
0x0000000002da5ac0: blr        x8
0x0000000002da5ac4: ldrb       w8, [x22]
0x0000000002da5ac8: cmp        w8, #1
0x0000000002da5acc: b.ne       #0x2da5ad8
0x0000000002da5ad0: mov        x0, x19
0x0000000002da5ad4: bl         #0x2da56ec
0x0000000002da5ad8: ldr        x8, [x19]
0x0000000002da5adc: ldr        x8, [x8, #0x38]
0x0000000002da5ae0: mov        x0, x19
0x0000000002da5ae4: blr        x8
0x0000000002da5ae8: cbz        x0, #0x2da5b64
0x0000000002da5aec: ldr        w8, [x19, #0x38]
0x0000000002da5af0: cmp        x0, x8
0x0000000002da5af4: b.ls       #0x2da5b04
0x0000000002da5af8: add        w8, w8, #1
0x0000000002da5afc: str        w8, [x19, #0x38]
0x0000000002da5b00: b          #0x2da5b64
0x0000000002da5b04: ldr        x8, [x19]
0x0000000002da5b08: ldr        x9, [x8, #0x30]
0x0000000002da5b0c: sub        x8, x29, #0x30
0x0000000002da5b10: mov        x0, x19
0x0000000002da5b14: blr        x9
0x0000000002da5b18: ldur       x8, [x29, #-0x30]
0x0000000002da5b1c: stur       xzr, [x29, #-0x30]
0x0000000002da5b20: ldr        x0, [x19, #8]
0x0000000002da5b24: str        x8, [x19, #8]
0x0000000002da5b28: cbz        x0, #0x2da5b50
0x0000000002da5b2c: ldr        x8, [x0]
0x0000000002da5b30: ldr        x8, [x8, #8]
0x0000000002da5b34: blr        x8
0x0000000002da5b38: ldur       x0, [x29, #-0x30]
0x0000000002da5b3c: stur       xzr, [x29, #-0x30]
0x0000000002da5b40: cbz        x0, #0x2da5b50
0x0000000002da5b44: ldr        x8, [x0]
0x0000000002da5b48: ldr        x8, [x8, #8]
0x0000000002da5b4c: blr        x8
0x0000000002da5b50: ldrb       w8, [x22]
0x0000000002da5b54: cmp        w8, #1
0x0000000002da5b58: b.ne       #0x2da5b64
0x0000000002da5b5c: mov        x0, x19
0x0000000002da5b60: bl         #0x2da56ec
0x0000000002da5b64: ldr        x8, [x19]
0x0000000002da5b68: ldr        x8, [x8, #0x20]
0x0000000002da5b6c: mov        x0, x19
0x0000000002da5b70: blr        x8
0x0000000002da5b74: tbnz       w0, #0, #0x2da5bc4
0x0000000002da5b78: ldr        x0, [x19, #8]
0x0000000002da5b7c: ldr        x8, [x0]
0x0000000002da5b80: ldr        x8, [x8, #0x10]
0x0000000002da5b84: blr        x8
0x0000000002da5b88: mov        x8, x0
0x0000000002da5b8c: ldr        x0, [x19, #8]
0x0000000002da5b90: cmp        x8, x0
0x0000000002da5b94: b.eq       #0x2da5bc4
0x0000000002da5b98: str        x8, [x19, #8]
0x0000000002da5b9c: cbz        x0, #0x2da5bac
0x0000000002da5ba0: ldr        x8, [x0]
0x0000000002da5ba4: ldr        x8, [x8, #8]
0x0000000002da5ba8: blr        x8
0x0000000002da5bac: ldrb       w8, [x22]
0x0000000002da5bb0: cmp        w8, #1
0x0000000002da5bb4: b.ne       #0x2da5b64
0x0000000002da5bb8: mov        x0, x19
0x0000000002da5bbc: bl         #0x2da56ec
0x0000000002da5bc0: b          #0x2da5b64
0x0000000002da5bc4: add        x0, sp, #0x10
0x0000000002da5bc8: bl         #0x2649c4
0x0000000002da5bcc: mov        x0, x20
0x0000000002da5bd0: bl         #0x47e85ac
0x0000000002da5bd4: ldp        x29, x30, [sp, #0xc0]
0x0000000002da5bd8: ldp        x20, x19, [sp, #0xb0]
0x0000000002da5bdc: ldp        x22, x21, [sp, #0xa0]
0x0000000002da5be0: add        sp, sp, #0xd0
0x0000000002da5be4: ret        
0x0000000002da5be8: adrp       x0, #0x6424000
0x0000000002da5bec: add        x0, x0, #0x8f8
0x0000000002da5bf0: bl         #0x428c
0x0000000002da5bf4: cbz        w0, #0x2da5a20
0x0000000002da5bf8: adrp       x8, #0x5242000
0x0000000002da5bfc: add        x8, x8, #0xf2c
0x0000000002da5c00: add        x8, x8, #0x8b, lsl #12
0x0000000002da5c04: add        x8, x8, #0x3ea
0x0000000002da5c08: str        x8, [sp, #0x10]
0x0000000002da5c0c: ldr        x8, [sp, #0x10]
0x0000000002da5c10: adrp       x9, #0x541e000
0x0000000002da5c14: add        x9, x9, #0xae3
0x0000000002da5c18: add        x9, x9, #0x2a, lsl #12
0x0000000002da5c1c: add        x9, x9, #0x6e7
0x0000000002da5c20: str        x9, [sp, #0x10]
0x0000000002da5c24: ldr        x9, [sp, #0x10]
0x0000000002da5c28: sub        x8, x8, #0x8b, lsl #12
0x0000000002da5c2c: sub        x0, x8, #0x3ea
0x0000000002da5c30: sub        x8, x9, #0x2a, lsl #12
0x0000000002da5c34: sub        x1, x8, #0x6e7
0x0000000002da5c38: mov        w2, #-1
0x0000000002da5c3c: mov        w3, #0xff
0x0000000002da5c40: bl         #0x477d018
0x0000000002da5c44: str        x0, [x21, #0x8f0]
0x0000000002da5c48: adrp       x0, #0x6424000
0x0000000002da5c4c: add        x0, x0, #0x8f8
0x0000000002da5c50: bl         #0x43e8
0x0000000002da5c54: b          #0x2da5a20
0x0000000002da5c58: adrp       x0, #0x6424000
0x0000000002da5c5c: add        x0, x0, #0x908
0x0000000002da5c60: bl         #0x428c
0x0000000002da5c64: cbz        w0, #0x2da5a7c
0x0000000002da5c68: adrp       x8, #0x5242000
0x0000000002da5c6c: add        x8, x8, #0xf2c
0x0000000002da5c70: add        x8, x8, #0xde, lsl #12
0x0000000002da5c74: add        x8, x8, #0x580
0x0000000002da5c78: stur       x8, [x29, #-0x30]
0x0000000002da5c7c: ldur       x8, [x29, #-0x30]
0x0000000002da5c80: sub        x8, x8, #0xde, lsl #12
0x0000000002da5c84: sub        x0, x8, #0x580
0x0000000002da5c88: bl         #0x477d06c
0x0000000002da5c8c: str        x0, [x21, #0x900]
0x0000000002da5c90: adrp       x0, #0x6424000
0x0000000002da5c94: add        x0, x0, #0x908
0x0000000002da5c98: bl         #0x43e8
0x0000000002da5c9c: b          #0x2da5a7c
0x0000000002da5ca0: mov        x19, x0
0x0000000002da5ca4: adrp       x0, #0x6424000
0x0000000002da5ca8: add        x0, x0, #0x908
0x0000000002da5cac: bl         #0x4450
0x0000000002da5cb0: b          #0x2da5d14
0x0000000002da5cb4: mov        x19, x0
0x0000000002da5cb8: adrp       x0, #0x6424000
0x0000000002da5cbc: add        x0, x0, #0x8f8
0x0000000002da5cc0: bl         #0x4450
0x0000000002da5cc4: b          #0x2da5d1c
0x0000000002da5cc8: b          #0x2da5d10
0x0000000002da5ccc: bl         #0x18bd8
0x0000000002da5cd0: mov        x19, x0
0x0000000002da5cd4: ldrsb      w8, [sp, #0x27]
0x0000000002da5cd8: tbz        w8, #0x1f, #0x2da5cfc
0x0000000002da5cdc: ldr        x0, [sp, #0x10]
0x0000000002da5ce0: bl         #0x47e93a8
0x0000000002da5ce4: b          #0x2da5cfc
0x0000000002da5ce8: bl         #0x18bd8
0x0000000002da5cec: mov        x19, x0
0x0000000002da5cf0: b          #0x2da5d1c
0x0000000002da5cf4: b          #0x2da5d10
0x0000000002da5cf8: mov        x19, x0
0x0000000002da5cfc: sub        x0, x29, #0x30
0x0000000002da5d00: bl         #0x50804
0x0000000002da5d04: b          #0x2da5d24
0x0000000002da5d08: b          #0x2da5d10
0x0000000002da5d0c: b          #0x2da5d10
0x0000000002da5d10: mov        x19, x0
0x0000000002da5d14: add        x0, sp, #0x10
0x0000000002da5d18: bl         #0x2649c4
0x0000000002da5d1c: mov        x0, x20
0x0000000002da5d20: bl         #0x47e85ac
0x0000000002da5d24: mov        x0, x19
0x0000000002da5d28: bl         #0x4b97984
0x0000000002da5d2c: bl         #0x18bd8
