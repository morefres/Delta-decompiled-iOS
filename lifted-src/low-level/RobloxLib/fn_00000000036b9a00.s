; instruction-faithful ARM64 fallback for RobloxLib::function_36b9a00
0x00000000036b9a00: sub        sp, sp, #0x90
0x00000000036b9a04: stp        x26, x25, [sp, #0x40]
0x00000000036b9a08: stp        x24, x23, [sp, #0x50]
0x00000000036b9a0c: stp        x22, x21, [sp, #0x60]
0x00000000036b9a10: stp        x20, x19, [sp, #0x70]
0x00000000036b9a14: stp        x29, x30, [sp, #0x80]
0x00000000036b9a18: add        x29, sp, #0x80
0x00000000036b9a1c: mov        x19, x2
0x00000000036b9a20: mov        x20, x1
0x00000000036b9a24: mov        x21, x0
0x00000000036b9a28: add        x0, sp, #0x30
0x00000000036b9a2c: bl         #0x37885c4
0x00000000036b9a30: cbz        x20, #0x36b9c28
0x00000000036b9a34: ldr        x0, [x21, #0x40]
0x00000000036b9a38: ldr        x8, [x0, #8]!
0x00000000036b9a3c: ldr        x9, [x8, #0x10]
0x00000000036b9a40: add        x8, sp, #8
0x00000000036b9a44: blr        x9
0x00000000036b9a48: add        x8, sp, #0x20
0x00000000036b9a4c: add        x1, sp, #8
0x00000000036b9a50: mov        w0, #0
0x00000000036b9a54: bl         #0x34d47dc
0x00000000036b9a58: add        x0, x21, #8
0x00000000036b9a5c: add        x1, sp, #0x20
0x00000000036b9a60: bl         #0x34d552c
0x00000000036b9a64: mov        x22, x0
0x00000000036b9a68: ldr        x0, [sp, #0x20]
0x00000000036b9a6c: cbz        x0, #0x36b9a7c
0x00000000036b9a70: ldr        x8, [x0]
0x00000000036b9a74: ldr        x8, [x8, #8]
0x00000000036b9a78: blr        x8
0x00000000036b9a7c: ldrsb      w8, [sp, #0x1f]
0x00000000036b9a80: tbz        w8, #0x1f, #0x36b9a8c
0x00000000036b9a84: ldr        x0, [sp, #8]
0x00000000036b9a88: bl         #0x47e93a8
0x00000000036b9a8c: str        x22, [sp, #0x28]
0x00000000036b9a90: cbz        x22, #0x36b9aa0
0x00000000036b9a94: add        x1, sp, #0x28
0x00000000036b9a98: mov        x0, x19
0x00000000036b9a9c: bl         #0x257c2c
0x00000000036b9aa0: ldr        x8, [x20]
0x00000000036b9aa4: ldr        x9, [x8, #0x28]
0x00000000036b9aa8: add        x8, sp, #8
0x00000000036b9aac: mov        x0, x20
0x00000000036b9ab0: blr        x9
0x00000000036b9ab4: add        x8, sp, #0x20
0x00000000036b9ab8: add        x1, sp, #8
0x00000000036b9abc: mov        w0, #7
0x00000000036b9ac0: bl         #0x34d47dc
0x00000000036b9ac4: add        x0, x21, #8
0x00000000036b9ac8: add        x1, sp, #0x20
0x00000000036b9acc: bl         #0x34d552c
0x00000000036b9ad0: str        x0, [sp, #0x28]
0x00000000036b9ad4: ldr        x0, [sp, #0x20]
0x00000000036b9ad8: cbz        x0, #0x36b9ae8
0x00000000036b9adc: ldr        x8, [x0]
0x00000000036b9ae0: ldr        x8, [x8, #8]
0x00000000036b9ae4: blr        x8
0x00000000036b9ae8: ldrsb      w8, [sp, #0x1f]
0x00000000036b9aec: tbz        w8, #0x1f, #0x36b9af8
0x00000000036b9af0: ldr        x0, [sp, #8]
0x00000000036b9af4: bl         #0x47e93a8
0x00000000036b9af8: ldr        x8, [sp, #0x28]
0x00000000036b9afc: cbz        x8, #0x36b9c04
0x00000000036b9b00: add        x1, sp, #0x28
0x00000000036b9b04: mov        x0, x19
0x00000000036b9b08: bl         #0x257c2c
0x00000000036b9b0c: add        x0, x21, #8
0x00000000036b9b10: bl         #0x7c86f8
0x00000000036b9b14: mov        x22, x0
0x00000000036b9b18: add        x0, x21, #8
0x00000000036b9b1c: bl         #0x5c818
0x00000000036b9b20: mov        x21, x0
0x00000000036b9b24: cmp        x22, x0
0x00000000036b9b28: b.eq       #0x36b9c04
0x00000000036b9b2c: add        x24, sp, #8
0x00000000036b9b30: ldr        x8, [x22, #0x10]
0x00000000036b9b34: str        x8, [sp, #0x20]
0x00000000036b9b38: ldr        x0, [x8]
0x00000000036b9b3c: bl         #0x694b58
0x00000000036b9b40: cmp        w0, #5
0x00000000036b9b44: b.ne       #0x36b9bf8
0x00000000036b9b48: ldr        x0, [sp, #0x20]
0x00000000036b9b4c: mov        w1, #0x87
0x00000000036b9b50: bl         #0x34d4d08
0x00000000036b9b54: cbz        x0, #0x36b9bf8
0x00000000036b9b58: bl         #0x7c8700
0x00000000036b9b5c: mov        x23, x0
0x00000000036b9b60: ldr        x8, [x20]
0x00000000036b9b64: ldr        x9, [x8, #0x28]
0x00000000036b9b68: add        x8, sp, #8
0x00000000036b9b6c: mov        x0, x20
0x00000000036b9b70: blr        x9
0x00000000036b9b74: ldrb       w9, [x23, #0x17]
0x00000000036b9b78: sxtb       w8, w9
0x00000000036b9b7c: ldr        x10, [x23, #8]
0x00000000036b9b80: cmp        w8, #0
0x00000000036b9b84: csel       x2, x10, x9, lt
0x00000000036b9b88: ldrb       w9, [sp, #0x1f]
0x00000000036b9b8c: sxtb       w25, w9
0x00000000036b9b90: ldr        x10, [sp, #0x10]
0x00000000036b9b94: cmp        w25, #0
0x00000000036b9b98: csel       x9, x10, x9, lt
0x00000000036b9b9c: cmp        x2, x9
0x00000000036b9ba0: b.ne       #0x36b9bd0
0x00000000036b9ba4: ldr        x9, [x23]
0x00000000036b9ba8: cmp        w8, #0
0x00000000036b9bac: csel       x0, x9, x23, lt
0x00000000036b9bb0: ldr        x8, [sp, #8]
0x00000000036b9bb4: cmp        w25, #0
0x00000000036b9bb8: csel       x1, x8, x24, lt
0x00000000036b9bbc: bl         #0x4b98ed8
0x00000000036b9bc0: cmp        w0, #0
0x00000000036b9bc4: cset       w23, eq
0x00000000036b9bc8: tbz        w25, #0x1f, #0x36b9bd8
0x00000000036b9bcc: b          #0x36b9be0
0x00000000036b9bd0: mov        w23, #0
0x00000000036b9bd4: tbnz       w25, #0x1f, #0x36b9be0
0x00000000036b9bd8: cbnz       w23, #0x36b9bec
0x00000000036b9bdc: b          #0x36b9bf8
0x00000000036b9be0: ldr        x0, [sp, #8]
0x00000000036b9be4: bl         #0x47e93a8
0x00000000036b9be8: cbz        w23, #0x36b9bf8
0x00000000036b9bec: add        x1, sp, #0x20
0x00000000036b9bf0: mov        x0, x19
0x00000000036b9bf4: bl         #0x257c2c
0x00000000036b9bf8: ldr        x22, [x22, #8]
0x00000000036b9bfc: cmp        x22, x21
0x00000000036b9c00: b.ne       #0x36b9b30
0x00000000036b9c04: add        x0, sp, #0x30
0x00000000036b9c08: bl         #0x3788600
0x00000000036b9c0c: ldp        x29, x30, [sp, #0x80]
0x00000000036b9c10: ldp        x20, x19, [sp, #0x70]
0x00000000036b9c14: ldp        x22, x21, [sp, #0x60]
0x00000000036b9c18: ldp        x24, x23, [sp, #0x50]
0x00000000036b9c1c: ldp        x26, x25, [sp, #0x40]
0x00000000036b9c20: add        sp, sp, #0x90
0x00000000036b9c24: ret        
0x00000000036b9c28: add        x0, x21, #8
0x00000000036b9c2c: bl         #0x7c8700
0x00000000036b9c30: mov        x1, x0
0x00000000036b9c34: mov        x0, x19
0x00000000036b9c38: bl         #0x257ba0
0x00000000036b9c3c: add        x0, x21, #8
0x00000000036b9c40: bl         #0x7c86f8
0x00000000036b9c44: mov        x20, x0
0x00000000036b9c48: add        x0, x21, #8
0x00000000036b9c4c: bl         #0x5c818
0x00000000036b9c50: mov        x21, x0
0x00000000036b9c54: cmp        x20, x21
0x00000000036b9c58: b.eq       #0x36b9c04
0x00000000036b9c5c: ldr        x8, [x20, #0x10]
0x00000000036b9c60: str        x8, [sp, #8]
0x00000000036b9c64: add        x1, sp, #8
0x00000000036b9c68: mov        x0, x19
0x00000000036b9c6c: bl         #0x257c2c
0x00000000036b9c70: ldr        x20, [x20, #8]
0x00000000036b9c74: b          #0x36b9c54
0x00000000036b9c78: b          #0x36b9d08
0x00000000036b9c7c: b          #0x36b9d08
0x00000000036b9c80: b          #0x36b9d08
0x00000000036b9c84: b          #0x36b9d08
0x00000000036b9c88: bl         #0x18bd8
0x00000000036b9c8c: bl         #0x18bd8
0x00000000036b9c90: mov        x19, x0
0x00000000036b9c94: ldr        x0, [sp, #0x20]
0x00000000036b9c98: cbz        x0, #0x36b9cdc
0x00000000036b9c9c: ldr        x8, [x0]
0x00000000036b9ca0: ldr        x8, [x8, #8]
0x00000000036b9ca4: blr        x8
0x00000000036b9ca8: b          #0x36b9cdc
0x00000000036b9cac: bl         #0x18bd8
0x00000000036b9cb0: b          #0x36b9cd8
0x00000000036b9cb4: b          #0x36b9d08
0x00000000036b9cb8: mov        x19, x0
0x00000000036b9cbc: ldr        x0, [sp, #0x20]
0x00000000036b9cc0: cbz        x0, #0x36b9cdc
0x00000000036b9cc4: ldr        x8, [x0]
0x00000000036b9cc8: ldr        x8, [x8, #8]
0x00000000036b9ccc: blr        x8
0x00000000036b9cd0: b          #0x36b9cdc
0x00000000036b9cd4: bl         #0x18bd8
0x00000000036b9cd8: mov        x19, x0
0x00000000036b9cdc: ldrsb      w8, [sp, #0x1f]
0x00000000036b9ce0: tbz        w8, #0x1f, #0x36b9d0c
0x00000000036b9ce4: ldr        x0, [sp, #8]
0x00000000036b9ce8: bl         #0x47e93a8
0x00000000036b9cec: b          #0x36b9d0c
0x00000000036b9cf0: b          #0x36b9d08
0x00000000036b9cf4: b          #0x36b9d08
0x00000000036b9cf8: b          #0x36b9d08
0x00000000036b9cfc: b          #0x36b9d08
0x00000000036b9d00: b          #0x36b9d08
0x00000000036b9d04: b          #0x36b9d08
0x00000000036b9d08: mov        x19, x0
0x00000000036b9d0c: add        x0, sp, #0x30
0x00000000036b9d10: bl         #0x3788600
0x00000000036b9d14: mov        x0, x19
0x00000000036b9d18: bl         #0x4b97984
