; instruction-faithful ARM64 fallback for RobloxLib::function_1fb392c
0x0000000001fb392c: sub        sp, sp, #0xd0
0x0000000001fb3930: stp        x24, x23, [sp, #0x90]
0x0000000001fb3934: stp        x22, x21, [sp, #0xa0]
0x0000000001fb3938: stp        x20, x19, [sp, #0xb0]
0x0000000001fb393c: stp        x29, x30, [sp, #0xc0]
0x0000000001fb3940: add        x29, sp, #0xc0
0x0000000001fb3944: mov        x19, x0
0x0000000001fb3948: adrp       x8, #0x63c6000
0x0000000001fb394c: add        x8, x8, #0x4c0
0x0000000001fb3950: ldarb      w8, [x8]
0x0000000001fb3954: adrp       x20, #0x63c6000
0x0000000001fb3958: tbz        w8, #0, #0x1fb3c14
0x0000000001fb395c: ldr        x1, [x20, #0x4b8]
0x0000000001fb3960: movi       v0.16b, #0
0x0000000001fb3964: stp        q0, q0, [sp]
0x0000000001fb3968: mov        x8, #-1
0x0000000001fb396c: stp        xzr, x8, [sp, #0x20]
0x0000000001fb3970: stp        q0, q0, [sp, #0x30]
0x0000000001fb3974: str        q0, [sp, #0x50]
0x0000000001fb3978: str        wzr, [sp, #0x60]
0x0000000001fb397c: stp        xzr, xzr, [sp, #0x68]
0x0000000001fb3980: mov        x0, sp
0x0000000001fb3984: mov        x2, #-1
0x0000000001fb3988: mov        x3, #0
0x0000000001fb398c: mov        w4, #0
0x0000000001fb3990: bl         #0x477d320
0x0000000001fb3994: adrp       x22, #0x6147000
0x0000000001fb3998: ldr        x0, [x22, #0x8a8]
0x0000000001fb399c: and        w8, w0, #0xff
0x0000000001fb39a0: lsr        x9, x0, #8
0x0000000001fb39a4: cmp        w8, #6
0x0000000001fb39a8: and        w8, w9, #0xff
0x0000000001fb39ac: ccmp       w8, #5, #0, hs
0x0000000001fb39b0: b.lo       #0x1fb39dc
0x0000000001fb39b4: adrp       x8, #0x6147000
0x0000000001fb39b8: ldr        x1, [x8, #0x8b0]
0x0000000001fb39bc: adrp       x3, #0x537e000
0x0000000001fb39c0: add        x3, x3, #0xa25
0x0000000001fb39c4: sub        x6, x29, #0x40
0x0000000001fb39c8: mov        w2, #5
0x0000000001fb39cc: mov        w4, #0x21
0x0000000001fb39d0: mov        x5, #0
0x0000000001fb39d4: mov        w7, #1
0x0000000001fb39d8: bl         #0x47eec38
0x0000000001fb39dc: adrp       x8, #0x65eb000
0x0000000001fb39e0: ldr        w0, [x8, #0x688]
0x0000000001fb39e4: bl         #0x47e85ac
0x0000000001fb39e8: mov        x20, x0
0x0000000001fb39ec: ldr        w9, [x19, #0x288]
0x0000000001fb39f0: cbz        w9, #0x1fb3a2c
0x0000000001fb39f4: ldr        x8, [x19, #0x280]
0x0000000001fb39f8: add        x8, x8, #0x18
0x0000000001fb39fc: lsl        x9, x9, #6
0x0000000001fb3a00: ldr        x10, [x8]
0x0000000001fb3a04: cbz        x10, #0x1fb3a10
0x0000000001fb3a08: ldr        w11, [x10, #8]
0x0000000001fb3a0c: cbz        w11, #0x1fb3a20
0x0000000001fb3a10: add        x8, x8, #0x40
0x0000000001fb3a14: subs       x9, x9, #0x40
0x0000000001fb3a18: b.ne       #0x1fb3a00
0x0000000001fb3a1c: b          #0x1fb3a2c
0x0000000001fb3a20: ldpsw      x1, x2, [x10, #0x68]
0x0000000001fb3a24: add        x0, x19, #0x398
0x0000000001fb3a28: bl         #0x1facf8c
0x0000000001fb3a2c: adrp       x8, #0x6148000
0x0000000001fb3a30: add        x8, x8, #0x438
0x0000000001fb3a34: ldrb       w8, [x8]
0x0000000001fb3a38: cmp        w8, #1
0x0000000001fb3a3c: b.ne       #0x1fb3a50
0x0000000001fb3a40: ldur       x1, [x19, #0x94]
0x0000000001fb3a44: ldur       x2, [x19, #0xbc]
0x0000000001fb3a48: add        x0, x19, #0x398
0x0000000001fb3a4c: bl         #0x1fadf68
0x0000000001fb3a50: add        x0, x19, #0x398
0x0000000001fb3a54: bl         #0x1fad0d8
0x0000000001fb3a58: ldr        w8, [x19, #0x354]
0x0000000001fb3a5c: cbz        w8, #0x1fb3a94
0x0000000001fb3a60: mov        x0, x19
0x0000000001fb3a64: mov        w1, #2
0x0000000001fb3a68: bl         #0x1fb3ce4
0x0000000001fb3a6c: mov        x0, x20
0x0000000001fb3a70: bl         #0x47e85ac
0x0000000001fb3a74: mov        x0, sp
0x0000000001fb3a78: bl         #0x2649c4
0x0000000001fb3a7c: ldp        x29, x30, [sp, #0xc0]
0x0000000001fb3a80: ldp        x20, x19, [sp, #0xb0]
0x0000000001fb3a84: ldp        x22, x21, [sp, #0xa0]
0x0000000001fb3a88: ldp        x24, x23, [sp, #0x90]
0x0000000001fb3a8c: add        sp, sp, #0xd0
0x0000000001fb3a90: ret        
0x0000000001fb3a94: ldr        x8, [x19, #0x58]
0x0000000001fb3a98: cbz        x8, #0x1fb3aa4
0x0000000001fb3a9c: ldr        x0, [x8, #0x18]
0x0000000001fb3aa0: b          #0x1fb3aa8
0x0000000001fb3aa4: mov        x0, #0
0x0000000001fb3aa8: sub        x8, x29, #0x40
0x0000000001fb3aac: bl         #0x1fbc0d4
0x0000000001fb3ab0: ldur       x1, [x29, #-0x40]
0x0000000001fb3ab4: stur       xzr, [x29, #-0x40]
0x0000000001fb3ab8: add        x0, x19, #0x60
0x0000000001fb3abc: bl         #0x1fb7ab4
0x0000000001fb3ac0: ldur       x0, [x29, #-0x40]
0x0000000001fb3ac4: stur       xzr, [x29, #-0x40]
0x0000000001fb3ac8: cbz        x0, #0x1fb3ad0
0x0000000001fb3acc: bl         #0x1fbc10c
0x0000000001fb3ad0: ldur       x8, [x19, #0x60]
0x0000000001fb3ad4: cbz        x8, #0x1fb3a60
0x0000000001fb3ad8: mov        w8, #1
0x0000000001fb3adc: str        w8, [x19, #0x354]
0x0000000001fb3ae0: ldr        w8, [x19, #0x288]
0x0000000001fb3ae4: adrp       x23, #0x6147000
0x0000000001fb3ae8: cbz        w8, #0x1fb3b2c
0x0000000001fb3aec: ldr        x21, [x19, #0x280]
0x0000000001fb3af0: lsl        x24, x8, #6
0x0000000001fb3af4: ldrb       w8, [x23, #0xa50]
0x0000000001fb3af8: cmp        w8, #1
0x0000000001fb3afc: b.ne       #0x1fb3b10
0x0000000001fb3b00: mov        x0, x19
0x0000000001fb3b04: mov        x1, x21
0x0000000001fb3b08: bl         #0x1fb3dc4
0x0000000001fb3b0c: b          #0x1fb3b1c
0x0000000001fb3b10: mov        x0, x19
0x0000000001fb3b14: mov        x1, x21
0x0000000001fb3b18: bl         #0x1fb3fd0
0x0000000001fb3b1c: cbnz       w0, #0x1fb3b70
0x0000000001fb3b20: add        x21, x21, #0x40
0x0000000001fb3b24: subs       x24, x24, #0x40
0x0000000001fb3b28: b.ne       #0x1fb3af4
0x0000000001fb3b2c: ldrb       w8, [x23, #0xa50]
0x0000000001fb3b30: cmp        w8, #1
0x0000000001fb3b34: b.ne       #0x1fb3b44
0x0000000001fb3b38: bl         #0x47fa170
0x0000000001fb3b3c: str        d0, [x19, #0x330]
0x0000000001fb3b40: b          #0x1fb3a6c
0x0000000001fb3b44: adrp       x21, #0x6176000
0x0000000001fb3b48: add        x21, x21, #0xef0
0x0000000001fb3b4c: ldrb       w8, [x21]
0x0000000001fb3b50: cmp        w8, #1
0x0000000001fb3b54: b.ne       #0x1fb3b80
0x0000000001fb3b58: ldr        x8, [x19, #0x260]
0x0000000001fb3b5c: ldr        x8, [x8, #0x40]
0x0000000001fb3b60: ldr        w1, [x8, #0xc]
0x0000000001fb3b64: mov        x0, x19
0x0000000001fb3b68: bl         #0x1fb4608
0x0000000001fb3b6c: b          #0x1fb3b8c
0x0000000001fb3b70: mov        x0, x19
0x0000000001fb3b74: mov        w1, #3
0x0000000001fb3b78: bl         #0x1fb3ce4
0x0000000001fb3b7c: b          #0x1fb3a6c
0x0000000001fb3b80: mov        x0, x19
0x0000000001fb3b84: mov        w1, #0
0x0000000001fb3b88: bl         #0x1fb4608
0x0000000001fb3b8c: cbz        w0, #0x1fb3bf8
0x0000000001fb3b90: ldrb       w8, [x21]
0x0000000001fb3b94: cmp        w8, #1
0x0000000001fb3b98: b.ne       #0x1fb3be8
0x0000000001fb3b9c: ldr        x8, [x22, #0x8a8]
0x0000000001fb3ba0: and        w9, w8, #0xff
0x0000000001fb3ba4: cmp        w9, #6
0x0000000001fb3ba8: b.lo       #0x1fb3be8
0x0000000001fb3bac: and        x9, x8, #0xfe00
0x0000000001fb3bb0: cbz        x9, #0x1fb3be8
0x0000000001fb3bb4: adrp       x9, #0x6147000
0x0000000001fb3bb8: ldr        x1, [x9, #0x8b0]
0x0000000001fb3bbc: mov        w9, w0
0x0000000001fb3bc0: stp        x9, xzr, [x29, #-0x40]
0x0000000001fb3bc4: adrp       x3, #0x537e000
0x0000000001fb3bc8: add        x3, x3, #0xa47
0x0000000001fb3bcc: sub        x6, x29, #0x40
0x0000000001fb3bd0: mov        x0, x8
0x0000000001fb3bd4: mov        w2, #2
0x0000000001fb3bd8: mov        w4, #0x3b
0x0000000001fb3bdc: mov        w5, #1
0x0000000001fb3be0: mov        w7, #1
0x0000000001fb3be4: bl         #0x47eec38
0x0000000001fb3be8: mov        x0, x19
0x0000000001fb3bec: mov        w1, #3
0x0000000001fb3bf0: bl         #0x1fb3ce4
0x0000000001fb3bf4: b          #0x1fb3a6c
0x0000000001fb3bf8: add        x0, x19, #0x398
0x0000000001fb3bfc: bl         #0x1fad230
0x0000000001fb3c00: mov        w8, #2
0x0000000001fb3c04: str        w8, [x19, #0x354]
0x0000000001fb3c08: mov        x0, x19
0x0000000001fb3c0c: bl         #0x1fb4a90
0x0000000001fb3c10: b          #0x1fb3a6c
0x0000000001fb3c14: adrp       x0, #0x63c6000
0x0000000001fb3c18: add        x0, x0, #0x4c0
0x0000000001fb3c1c: bl         #0x428c
0x0000000001fb3c20: cbz        w0, #0x1fb395c
0x0000000001fb3c24: adrp       x8, #0x520e000
0x0000000001fb3c28: add        x8, x8, #0x2b
0x0000000001fb3c2c: add        x8, x8, #0x67, lsl #12
0x0000000001fb3c30: add        x8, x8, #0x3d0
0x0000000001fb3c34: str        x8, [sp]
0x0000000001fb3c38: ldr        x8, [sp]
0x0000000001fb3c3c: adrp       x9, #0x537e000
0x0000000001fb3c40: add        x9, x9, #0xa06
0x0000000001fb3c44: add        x9, x9, #0x1a, lsl #12
0x0000000001fb3c48: add        x9, x9, #0x6d2
0x0000000001fb3c4c: str        x9, [sp]
0x0000000001fb3c50: ldr        x9, [sp]
0x0000000001fb3c54: sub        x8, x8, #0x67, lsl #12
0x0000000001fb3c58: sub        x0, x8, #0x3d0
0x0000000001fb3c5c: sub        x8, x9, #0x1a, lsl #12
0x0000000001fb3c60: sub        x1, x8, #0x6d2
0x0000000001fb3c64: mov        w2, #-1
0x0000000001fb3c68: mov        w3, #0xff
0x0000000001fb3c6c: bl         #0x477d018
0x0000000001fb3c70: str        x0, [x20, #0x4b8]
0x0000000001fb3c74: adrp       x0, #0x63c6000
0x0000000001fb3c78: add        x0, x0, #0x4c0
0x0000000001fb3c7c: bl         #0x43e8
0x0000000001fb3c80: b          #0x1fb395c
0x0000000001fb3c84: mov        x19, x0
0x0000000001fb3c88: adrp       x0, #0x63c6000
0x0000000001fb3c8c: add        x0, x0, #0x4c0
0x0000000001fb3c90: bl         #0x4450
0x0000000001fb3c94: b          #0x1fb3cd8
0x0000000001fb3c98: b          #0x1fb3cc4
0x0000000001fb3c9c: b          #0x1fb3cc4
0x0000000001fb3ca0: b          #0x1fb3cc4
0x0000000001fb3ca4: bl         #0x18bd8
0x0000000001fb3ca8: b          #0x1fb3cc4
0x0000000001fb3cac: b          #0x1fb3cc4
0x0000000001fb3cb0: b          #0x1fb3cb8
0x0000000001fb3cb4: bl         #0x18bd8
0x0000000001fb3cb8: mov        x19, x0
0x0000000001fb3cbc: b          #0x1fb3cd0
0x0000000001fb3cc0: b          #0x1fb3cc4
0x0000000001fb3cc4: mov        x19, x0
0x0000000001fb3cc8: mov        x0, x20
0x0000000001fb3ccc: bl         #0x47e85ac
0x0000000001fb3cd0: mov        x0, sp
0x0000000001fb3cd4: bl         #0x2649c4
0x0000000001fb3cd8: mov        x0, x19
0x0000000001fb3cdc: bl         #0x4b97984
0x0000000001fb3ce0: bl         #0x18bd8
