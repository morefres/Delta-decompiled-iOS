; instruction-faithful ARM64 fallback for RobloxLib::function_3dc2abc
0x0000000003dc2abc: sub        sp, sp, #0xd0
0x0000000003dc2ac0: stp        x26, x25, [sp, #0x80]
0x0000000003dc2ac4: stp        x24, x23, [sp, #0x90]
0x0000000003dc2ac8: stp        x22, x21, [sp, #0xa0]
0x0000000003dc2acc: stp        x20, x19, [sp, #0xb0]
0x0000000003dc2ad0: stp        x29, x30, [sp, #0xc0]
0x0000000003dc2ad4: add        x29, sp, #0xc0
0x0000000003dc2ad8: adrp       x8, #0x5ba4000
0x0000000003dc2adc: ldr        x8, [x8, #0x338]
0x0000000003dc2ae0: ldr        x8, [x8]
0x0000000003dc2ae4: stur       x8, [x29, #-0x48]
0x0000000003dc2ae8: ldr        x8, [x0, #0x160]
0x0000000003dc2aec: cbz        x8, #0x3dc2c4c
0x0000000003dc2af0: mov        x19, x1
0x0000000003dc2af4: mov        x20, x0
0x0000000003dc2af8: add        x22, sp, #0x20
0x0000000003dc2afc: mov        x23, sp
0x0000000003dc2b00: mov        w24, #0x60
0x0000000003dc2b04: add        x25, sp, #0x40
0x0000000003dc2b08: ldp        x10, x8, [x20, #0x150]
0x0000000003dc2b0c: ldr        x9, [x20, #0x148]
0x0000000003dc2b10: udiv       x11, x8, x10
0x0000000003dc2b14: msub       x8, x11, x10, x8
0x0000000003dc2b18: madd       x21, x8, x24, x9
0x0000000003dc2b1c: ldr        x8, [x21, #0x18]
0x0000000003dc2b20: cmp        x8, #8
0x0000000003dc2b24: b.lo       #0x3dc2bac
0x0000000003dc2b28: add        x0, sp, #0x40
0x0000000003dc2b2c: mov        x1, x21
0x0000000003dc2b30: bl         #0x2190a4
0x0000000003dc2b34: mov        x0, x21
0x0000000003dc2b38: bl         #0x17944b0
0x0000000003dc2b3c: str        xzr, [x21, #0x18]
0x0000000003dc2b40: ldr        w8, [x19]
0x0000000003dc2b44: str        w8, [sp, #0x20]
0x0000000003dc2b48: ldrsb      w8, [x19, #0x1f]
0x0000000003dc2b4c: tbnz       w8, #0x1f, #0x3dc2b64
0x0000000003dc2b50: ldur       q0, [x19, #8]
0x0000000003dc2b54: stur       q0, [x22, #8]
0x0000000003dc2b58: ldur       x8, [x19, #0x18]
0x0000000003dc2b5c: stur       x8, [x22, #0x18]
0x0000000003dc2b60: b          #0x3dc2b70
0x0000000003dc2b64: ldp        x1, x2, [x19, #8]
0x0000000003dc2b68: add        x0, x22, #8
0x0000000003dc2b6c: bl         #0x23268
0x0000000003dc2b70: ldr        x2, [x21, #0x50]
0x0000000003dc2b74: ldr        x8, [sp, #0x58]
0x0000000003dc2b78: ldr        x9, [sp, #0x40]
0x0000000003dc2b7c: tst        x8, #2
0x0000000003dc2b80: csel       x0, x9, x25, eq
0x0000000003dc2b84: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc2b88: ldr        x8, [x8]
0x0000000003dc2b8c: add        x1, sp, #0x20
0x0000000003dc2b90: blr        x8
0x0000000003dc2b94: ldrsb      w8, [sp, #0x3f]
0x0000000003dc2b98: tbz        w8, #0x1f, #0x3dc2ba4
0x0000000003dc2b9c: ldr        x0, [sp, #0x28]
0x0000000003dc2ba0: bl         #0x47e93a8
0x0000000003dc2ba4: add        x0, sp, #0x40
0x0000000003dc2ba8: bl         #0x17944b0
0x0000000003dc2bac: ldr        x8, [x21, #0x40]
0x0000000003dc2bb0: cmp        x8, #8
0x0000000003dc2bb4: b.lo       #0x3dc2c3c
0x0000000003dc2bb8: add        x0, sp, #0x40
0x0000000003dc2bbc: add        x1, x21, #0x20
0x0000000003dc2bc0: bl         #0x3d7ea9c
0x0000000003dc2bc4: add        x0, x21, #0x20
0x0000000003dc2bc8: bl         #0x3d7eb80
0x0000000003dc2bcc: str        xzr, [x21, #0x40]
0x0000000003dc2bd0: ldr        w8, [x19]
0x0000000003dc2bd4: str        w8, [sp]
0x0000000003dc2bd8: ldrsb      w8, [x19, #0x1f]
0x0000000003dc2bdc: tbnz       w8, #0x1f, #0x3dc2bf4
0x0000000003dc2be0: ldur       q0, [x19, #8]
0x0000000003dc2be4: stur       q0, [x23, #8]
0x0000000003dc2be8: ldur       x8, [x19, #0x18]
0x0000000003dc2bec: stur       x8, [x23, #0x18]
0x0000000003dc2bf0: b          #0x3dc2c00
0x0000000003dc2bf4: ldp        x1, x2, [x19, #8]
0x0000000003dc2bf8: add        x0, x23, #8
0x0000000003dc2bfc: bl         #0x23268
0x0000000003dc2c00: ldp        x2, x3, [x21, #0x50]
0x0000000003dc2c04: ldr        x8, [sp, #0x60]
0x0000000003dc2c08: ldr        x9, [sp, #0x40]
0x0000000003dc2c0c: tst        x8, #2
0x0000000003dc2c10: csel       x0, x9, x25, eq
0x0000000003dc2c14: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc2c18: ldr        x8, [x8]
0x0000000003dc2c1c: mov        x1, sp
0x0000000003dc2c20: blr        x8
0x0000000003dc2c24: ldrsb      w8, [sp, #0x1f]
0x0000000003dc2c28: tbz        w8, #0x1f, #0x3dc2c34
0x0000000003dc2c2c: ldr        x0, [sp, #8]
0x0000000003dc2c30: bl         #0x47e93a8
0x0000000003dc2c34: add        x0, sp, #0x40
0x0000000003dc2c38: bl         #0x3d7eb80
0x0000000003dc2c3c: add        x0, x20, #0x140
0x0000000003dc2c40: bl         #0x3dc314c
0x0000000003dc2c44: ldr        x8, [x20, #0x160]
0x0000000003dc2c48: cbnz       x8, #0x3dc2b08
0x0000000003dc2c4c: ldur       x8, [x29, #-0x48]
0x0000000003dc2c50: adrp       x9, #0x5ba4000
0x0000000003dc2c54: ldr        x9, [x9, #0x338]
0x0000000003dc2c58: ldr        x9, [x9]
0x0000000003dc2c5c: cmp        x9, x8
0x0000000003dc2c60: b.ne       #0x3dc2c80
0x0000000003dc2c64: ldp        x29, x30, [sp, #0xc0]
0x0000000003dc2c68: ldp        x20, x19, [sp, #0xb0]
0x0000000003dc2c6c: ldp        x22, x21, [sp, #0xa0]
0x0000000003dc2c70: ldp        x24, x23, [sp, #0x90]
0x0000000003dc2c74: ldp        x26, x25, [sp, #0x80]
0x0000000003dc2c78: add        sp, sp, #0xd0
0x0000000003dc2c7c: ret        
0x0000000003dc2c80: bl         #0x4b98620
0x0000000003dc2c84: mov        x19, x0
0x0000000003dc2c88: b          #0x3dc2cc8
0x0000000003dc2c8c: mov        x19, x0
0x0000000003dc2c90: b          #0x3dc2ca8
0x0000000003dc2c94: mov        x19, x0
0x0000000003dc2c98: ldrsb      w8, [sp, #0x3f]
0x0000000003dc2c9c: tbz        w8, #0x1f, #0x3dc2ca8
0x0000000003dc2ca0: ldr        x0, [sp, #0x28]
0x0000000003dc2ca4: bl         #0x47e93a8
0x0000000003dc2ca8: add        x0, sp, #0x40
0x0000000003dc2cac: bl         #0x17944b0
0x0000000003dc2cb0: b          #0x3dc2cd0
0x0000000003dc2cb4: mov        x19, x0
0x0000000003dc2cb8: ldrsb      w8, [sp, #0x1f]
0x0000000003dc2cbc: tbz        w8, #0x1f, #0x3dc2cc8
0x0000000003dc2cc0: ldr        x0, [sp, #8]
0x0000000003dc2cc4: bl         #0x47e93a8
0x0000000003dc2cc8: add        x0, sp, #0x40
0x0000000003dc2ccc: bl         #0x3d7eb80
0x0000000003dc2cd0: mov        x0, x19
0x0000000003dc2cd4: bl         #0x4b97984
