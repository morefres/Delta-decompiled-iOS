; instruction-faithful ARM64 fallback for RobloxLib::function_2ae8a4c
0x0000000002ae8a4c: sub        sp, sp, #0xa0
0x0000000002ae8a50: stp        x24, x23, [sp, #0x60]
0x0000000002ae8a54: stp        x22, x21, [sp, #0x70]
0x0000000002ae8a58: stp        x20, x19, [sp, #0x80]
0x0000000002ae8a5c: stp        x29, x30, [sp, #0x90]
0x0000000002ae8a60: add        x29, sp, #0x90
0x0000000002ae8a64: mov        x19, x1
0x0000000002ae8a68: mov        x20, x0
0x0000000002ae8a6c: stp        x1, x0, [sp, #0x30]
0x0000000002ae8a70: sub        x8, x1, x0
0x0000000002ae8a74: asr        x8, x8, #3
0x0000000002ae8a78: mov        x9, #-0x3333333333333334
0x0000000002ae8a7c: movk       x9, #0xcccd
0x0000000002ae8a80: mul        x8, x8, x9
0x0000000002ae8a84: cmp        x8, #2
0x0000000002ae8a88: b.gt       #0x2ae8abc
0x0000000002ae8a8c: b.lo       #0x2ae8d88
0x0000000002ae8a90: cmp        x8, #2
0x0000000002ae8a94: b.ne       #0x2ae8bbc
0x0000000002ae8a98: sub        x8, x19, #0x28
0x0000000002ae8a9c: str        x8, [sp, #0x30]
0x0000000002ae8aa0: ldur       w8, [x19, #-0xc]
0x0000000002ae8aa4: ldr        w9, [x20, #0x1c]
0x0000000002ae8aa8: cmp        w8, w9
0x0000000002ae8aac: b.ge       #0x2ae8d88
0x0000000002ae8ab0: add        x0, sp, #0x38
0x0000000002ae8ab4: add        x1, sp, #0x30
0x0000000002ae8ab8: b          #0x2ae8c60
0x0000000002ae8abc: cmp        x8, #3
0x0000000002ae8ac0: b.eq       #0x2ae8b64
0x0000000002ae8ac4: cmp        x8, #4
0x0000000002ae8ac8: b.eq       #0x2ae8c14
0x0000000002ae8acc: cmp        x8, #5
0x0000000002ae8ad0: b.ne       #0x2ae8bbc
0x0000000002ae8ad4: add        x1, x20, #0x28
0x0000000002ae8ad8: str        x20, [sp]
0x0000000002ae8adc: add        x2, x20, #0x50
0x0000000002ae8ae0: add        x3, x20, #0x78
0x0000000002ae8ae4: stp        x2, x1, [x29, #-0x40]
0x0000000002ae8ae8: sub        x8, x19, #0x28
0x0000000002ae8aec: stp        x8, x3, [sp, #0x40]
0x0000000002ae8af0: mov        x0, x20
0x0000000002ae8af4: bl         #0x2ae8928
0x0000000002ae8af8: ldur       w8, [x19, #-0xc]
0x0000000002ae8afc: ldr        w9, [x20, #0x94]
0x0000000002ae8b00: cmp        w8, w9
0x0000000002ae8b04: b.ge       #0x2ae8d88
0x0000000002ae8b08: add        x0, sp, #0x48
0x0000000002ae8b0c: add        x1, sp, #0x40
0x0000000002ae8b10: bl         #0x2ae888c
0x0000000002ae8b14: ldr        x8, [sp, #0x48]
0x0000000002ae8b18: ldr        w8, [x8, #0x1c]
0x0000000002ae8b1c: ldr        w9, [x20, #0x6c]
0x0000000002ae8b20: cmp        w8, w9
0x0000000002ae8b24: b.ge       #0x2ae8d88
0x0000000002ae8b28: sub        x0, x29, #0x40
0x0000000002ae8b2c: add        x1, sp, #0x48
0x0000000002ae8b30: bl         #0x2ae888c
0x0000000002ae8b34: ldur       x8, [x29, #-0x40]
0x0000000002ae8b38: ldr        w8, [x8, #0x1c]
0x0000000002ae8b3c: ldr        w9, [x20, #0x44]
0x0000000002ae8b40: cmp        w8, w9
0x0000000002ae8b44: b.ge       #0x2ae8d88
0x0000000002ae8b48: sub        x0, x29, #0x38
0x0000000002ae8b4c: sub        x1, x29, #0x40
0x0000000002ae8b50: bl         #0x2ae888c
0x0000000002ae8b54: ldur       x8, [x29, #-0x38]
0x0000000002ae8b58: ldr        w8, [x8, #0x1c]
0x0000000002ae8b5c: ldr        w9, [x20, #0x1c]
0x0000000002ae8b60: b          #0x2ae8c50
0x0000000002ae8b64: add        x8, x20, #0x28
0x0000000002ae8b68: sub        x9, x19, #0x28
0x0000000002ae8b6c: str        x20, [sp]
0x0000000002ae8b70: stp        x9, x8, [x29, #-0x40]
0x0000000002ae8b74: ldr        w8, [x20, #0x44]
0x0000000002ae8b78: ldr        w10, [x20, #0x1c]
0x0000000002ae8b7c: ldur       w9, [x19, #-0xc]
0x0000000002ae8b80: cmp        w8, w10
0x0000000002ae8b84: b.ge       #0x2ae8c2c
0x0000000002ae8b88: mov        x0, sp
0x0000000002ae8b8c: cmp        w9, w8
0x0000000002ae8b90: b.lt       #0x2ae8bb4
0x0000000002ae8b94: sub        x1, x29, #0x38
0x0000000002ae8b98: bl         #0x2ae888c
0x0000000002ae8b9c: ldp        x8, x9, [x29, #-0x40]
0x0000000002ae8ba0: ldr        w8, [x8, #0x1c]
0x0000000002ae8ba4: ldr        w9, [x9, #0x1c]
0x0000000002ae8ba8: cmp        w8, w9
0x0000000002ae8bac: b.ge       #0x2ae8d88
0x0000000002ae8bb0: sub        x0, x29, #0x38
0x0000000002ae8bb4: sub        x1, x29, #0x40
0x0000000002ae8bb8: b          #0x2ae8c60
0x0000000002ae8bbc: add        x23, x20, #0x50
0x0000000002ae8bc0: add        x8, x20, #0x28
0x0000000002ae8bc4: str        x20, [sp]
0x0000000002ae8bc8: stp        x23, x8, [x29, #-0x40]
0x0000000002ae8bcc: ldr        w8, [x20, #0x44]
0x0000000002ae8bd0: ldr        w10, [x20, #0x1c]
0x0000000002ae8bd4: ldr        w9, [x20, #0x6c]
0x0000000002ae8bd8: cmp        w8, w10
0x0000000002ae8bdc: b.ge       #0x2ae8c68
0x0000000002ae8be0: mov        x0, sp
0x0000000002ae8be4: cmp        w9, w8
0x0000000002ae8be8: b.lt       #0x2ae8c0c
0x0000000002ae8bec: sub        x1, x29, #0x38
0x0000000002ae8bf0: bl         #0x2ae888c
0x0000000002ae8bf4: ldp        x8, x9, [x29, #-0x40]
0x0000000002ae8bf8: ldr        w8, [x8, #0x1c]
0x0000000002ae8bfc: ldr        w9, [x9, #0x1c]
0x0000000002ae8c00: cmp        w8, w9
0x0000000002ae8c04: b.ge       #0x2ae8ca0
0x0000000002ae8c08: sub        x0, x29, #0x38
0x0000000002ae8c0c: sub        x1, x29, #0x40
0x0000000002ae8c10: b          #0x2ae8c9c
0x0000000002ae8c14: sub        x3, x19, #0x28
0x0000000002ae8c18: add        x1, x20, #0x28
0x0000000002ae8c1c: add        x2, x20, #0x50
0x0000000002ae8c20: mov        x0, x20
0x0000000002ae8c24: bl         #0x2ae8928
0x0000000002ae8c28: b          #0x2ae8d88
0x0000000002ae8c2c: cmp        w9, w8
0x0000000002ae8c30: b.ge       #0x2ae8d88
0x0000000002ae8c34: sub        x0, x29, #0x38
0x0000000002ae8c38: sub        x1, x29, #0x40
0x0000000002ae8c3c: bl         #0x2ae888c
0x0000000002ae8c40: ldur       x8, [x29, #-0x38]
0x0000000002ae8c44: ldr        x9, [sp]
0x0000000002ae8c48: ldr        w8, [x8, #0x1c]
0x0000000002ae8c4c: ldr        w9, [x9, #0x1c]
0x0000000002ae8c50: cmp        w8, w9
0x0000000002ae8c54: b.ge       #0x2ae8d88
0x0000000002ae8c58: mov        x0, sp
0x0000000002ae8c5c: sub        x1, x29, #0x38
0x0000000002ae8c60: bl         #0x2ae888c
0x0000000002ae8c64: b          #0x2ae8d88
0x0000000002ae8c68: cmp        w9, w8
0x0000000002ae8c6c: b.ge       #0x2ae8ca0
0x0000000002ae8c70: sub        x0, x29, #0x38
0x0000000002ae8c74: sub        x1, x29, #0x40
0x0000000002ae8c78: bl         #0x2ae888c
0x0000000002ae8c7c: ldur       x8, [x29, #-0x38]
0x0000000002ae8c80: ldr        x9, [sp]
0x0000000002ae8c84: ldr        w8, [x8, #0x1c]
0x0000000002ae8c88: ldr        w9, [x9, #0x1c]
0x0000000002ae8c8c: cmp        w8, w9
0x0000000002ae8c90: b.ge       #0x2ae8ca0
0x0000000002ae8c94: mov        x0, sp
0x0000000002ae8c98: sub        x1, x29, #0x38
0x0000000002ae8c9c: bl         #0x2ae888c
0x0000000002ae8ca0: add        x20, x20, #0x78
0x0000000002ae8ca4: cmp        x20, x19
0x0000000002ae8ca8: b.eq       #0x2ae8d88
0x0000000002ae8cac: mov        w21, #0
0x0000000002ae8cb0: mov        x22, sp
0x0000000002ae8cb4: ldr        w8, [x20, #0x1c]
0x0000000002ae8cb8: ldr        w9, [x23, #0x1c]
0x0000000002ae8cbc: cmp        w8, w9
0x0000000002ae8cc0: b.ge       #0x2ae8d74
0x0000000002ae8cc4: ldp        q0, q1, [x20]
0x0000000002ae8cc8: stp        q0, q1, [sp]
0x0000000002ae8ccc: ldr        x8, [x20, #0x20]
0x0000000002ae8cd0: str        xzr, [x20, #0x20]
0x0000000002ae8cd4: str        x8, [sp, #0x20]
0x0000000002ae8cd8: mov        x19, x23
0x0000000002ae8cdc: ldp        q0, q1, [x23]
0x0000000002ae8ce0: stur       q0, [x23, #0x28]
0x0000000002ae8ce4: stur       q1, [x23, #0x38]
0x0000000002ae8ce8: mov        x0, x23
0x0000000002ae8cec: ldr        x1, [x0, #0x48]!
0x0000000002ae8cf0: ldr        x8, [x23, #0x20]
0x0000000002ae8cf4: str        xzr, [x23, #0x20]
0x0000000002ae8cf8: str        x8, [x0]
0x0000000002ae8cfc: cbz        x1, #0x2ae8d04
0x0000000002ae8d00: bl         #0xe038c0
0x0000000002ae8d04: ldr        x8, [sp, #0x38]
0x0000000002ae8d08: cmp        x19, x8
0x0000000002ae8d0c: b.eq       #0x2ae8d24
0x0000000002ae8d10: sub        x23, x19, #0x28
0x0000000002ae8d14: ldr        w8, [sp, #0x1c]
0x0000000002ae8d18: ldur       w9, [x19, #-0xc]
0x0000000002ae8d1c: cmp        w8, w9
0x0000000002ae8d20: b.lt       #0x2ae8cd8
0x0000000002ae8d24: ldr        q0, [sp]
0x0000000002ae8d28: str        q0, [x19]
0x0000000002ae8d2c: ldur       q0, [x22, #0x10]
0x0000000002ae8d30: str        q0, [x19, #0x10]
0x0000000002ae8d34: ldr        x8, [sp, #0x20]
0x0000000002ae8d38: str        xzr, [sp, #0x20]
0x0000000002ae8d3c: ldr        x1, [x19, #0x20]!
0x0000000002ae8d40: str        x8, [x19]
0x0000000002ae8d44: cbz        x1, #0x2ae8d50
0x0000000002ae8d48: mov        x0, x19
0x0000000002ae8d4c: bl         #0xe038c0
0x0000000002ae8d50: ldr        x19, [sp, #0x30]
0x0000000002ae8d54: ldr        x1, [sp, #0x20]
0x0000000002ae8d58: str        xzr, [sp, #0x20]
0x0000000002ae8d5c: cbz        x1, #0x2ae8d68
0x0000000002ae8d60: add        x0, x22, #0x20
0x0000000002ae8d64: bl         #0xe038c0
0x0000000002ae8d68: add        w21, w21, #1
0x0000000002ae8d6c: cmp        w21, #8
0x0000000002ae8d70: b.eq       #0x2ae8da4
0x0000000002ae8d74: mov        x23, x20
0x0000000002ae8d78: add        x8, x20, #0x28
0x0000000002ae8d7c: mov        x20, x8
0x0000000002ae8d80: cmp        x8, x19
0x0000000002ae8d84: b.ne       #0x2ae8cb4
0x0000000002ae8d88: mov        w0, #1
0x0000000002ae8d8c: ldp        x29, x30, [sp, #0x90]
0x0000000002ae8d90: ldp        x20, x19, [sp, #0x80]
0x0000000002ae8d94: ldp        x22, x21, [sp, #0x70]
0x0000000002ae8d98: ldp        x24, x23, [sp, #0x60]
0x0000000002ae8d9c: add        sp, sp, #0xa0
0x0000000002ae8da0: ret        
0x0000000002ae8da4: add        x8, x20, #0x28
0x0000000002ae8da8: cmp        x8, x19
0x0000000002ae8dac: cset       w0, eq
0x0000000002ae8db0: b          #0x2ae8d8c
