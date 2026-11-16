; instruction-faithful ARM64 fallback for RobloxLib::function_2cd89c8
0x0000000002cd89c8: sub        sp, sp, #0x90
0x0000000002cd89cc: stp        x28, x27, [sp, #0x30]
0x0000000002cd89d0: stp        x26, x25, [sp, #0x40]
0x0000000002cd89d4: stp        x24, x23, [sp, #0x50]
0x0000000002cd89d8: stp        x22, x21, [sp, #0x60]
0x0000000002cd89dc: stp        x20, x19, [sp, #0x70]
0x0000000002cd89e0: stp        x29, x30, [sp, #0x80]
0x0000000002cd89e4: add        x29, sp, #0x80
0x0000000002cd89e8: mov        x23, x4
0x0000000002cd89ec: mov        x20, x2
0x0000000002cd89f0: mov        x19, x1
0x0000000002cd89f4: mov        x22, x0
0x0000000002cd89f8: sub        x21, x19, #0x20
0x0000000002cd89fc: sub        x9, x19, #0x40
0x0000000002cd8a00: sub        x8, x19, #0x60
0x0000000002cd8a04: stp        x8, x9, [sp]
0x0000000002cd8a08: mov        x27, x22
0x0000000002cd8a0c: mov        w8, #1
0x0000000002cd8a10: sub        x8, x8, x3
0x0000000002cd8a14: mov        x22, x27
0x0000000002cd8a18: mov        x24, x8
0x0000000002cd8a1c: sub        x8, x19, x27
0x0000000002cd8a20: asr        x8, x8, #5
0x0000000002cd8a24: cmp        x8, #2
0x0000000002cd8a28: b.gt       #0x2cd8a3c
0x0000000002cd8a2c: b.lo       #0x2cd8d9c
0x0000000002cd8a30: cmp        x8, #2
0x0000000002cd8a34: b.ne       #0x2cd8a54
0x0000000002cd8a38: b          #0x2cd8c00
0x0000000002cd8a3c: cmp        x8, #3
0x0000000002cd8a40: b.eq       #0x2cd8c50
0x0000000002cd8a44: cmp        x8, #4
0x0000000002cd8a48: b.eq       #0x2cd8cb8
0x0000000002cd8a4c: cmp        x8, #5
0x0000000002cd8a50: b.eq       #0x2cd8c80
0x0000000002cd8a54: cmp        x8, #0x17
0x0000000002cd8a58: b.le       #0x2cd8cec
0x0000000002cd8a5c: cmp        x24, #1
0x0000000002cd8a60: b.eq       #0x2cd8d1c
0x0000000002cd8a64: lsr        x25, x8, #1
0x0000000002cd8a68: add        x26, x22, x25, lsl #5
0x0000000002cd8a6c: cmp        x8, #0x81
0x0000000002cd8a70: b.lo       #0x2cd8b00
0x0000000002cd8a74: mov        x0, x22
0x0000000002cd8a78: mov        x1, x26
0x0000000002cd8a7c: mov        x2, x21
0x0000000002cd8a80: mov        x3, x20
0x0000000002cd8a84: bl         #0x2cd8dbc
0x0000000002cd8a88: add        x27, x22, #0x20
0x0000000002cd8a8c: sub        x28, x26, #0x20
0x0000000002cd8a90: mov        x0, x27
0x0000000002cd8a94: mov        x1, x28
0x0000000002cd8a98: ldr        x2, [sp, #8]
0x0000000002cd8a9c: mov        x3, x20
0x0000000002cd8aa0: bl         #0x2cd8dbc
0x0000000002cd8aa4: add        x27, x27, x25, lsl #5
0x0000000002cd8aa8: add        x0, x22, #0x40
0x0000000002cd8aac: mov        x1, x27
0x0000000002cd8ab0: ldr        x2, [sp]
0x0000000002cd8ab4: mov        x3, x20
0x0000000002cd8ab8: bl         #0x2cd8dbc
0x0000000002cd8abc: mov        x0, x28
0x0000000002cd8ac0: mov        x1, x26
0x0000000002cd8ac4: mov        x2, x27
0x0000000002cd8ac8: mov        x3, x20
0x0000000002cd8acc: bl         #0x2cd8dbc
0x0000000002cd8ad0: ldp        q0, q1, [x22]
0x0000000002cd8ad4: stp        q0, q1, [sp, #0x10]
0x0000000002cd8ad8: ldr        q0, [x26]
0x0000000002cd8adc: ldur       q1, [x26, #0xc]
0x0000000002cd8ae0: stur       q1, [x22, #0xc]
0x0000000002cd8ae4: str        q0, [x22]
0x0000000002cd8ae8: ldr        q0, [sp, #0x10]
0x0000000002cd8aec: ldur       q1, [sp, #0x1c]
0x0000000002cd8af0: stur       q1, [x26, #0xc]
0x0000000002cd8af4: str        q0, [x26]
0x0000000002cd8af8: tbz        w23, #0, #0x2cd8b18
0x0000000002cd8afc: b          #0x2cd8b64
0x0000000002cd8b00: mov        x0, x26
0x0000000002cd8b04: mov        x1, x22
0x0000000002cd8b08: mov        x2, x21
0x0000000002cd8b0c: mov        x3, x20
0x0000000002cd8b10: bl         #0x2cd8dbc
0x0000000002cd8b14: tbnz       w23, #0, #0x2cd8b64
0x0000000002cd8b18: ldur       s0, [x22, #-8]
0x0000000002cd8b1c: ldr        s1, [x22, #0x18]
0x0000000002cd8b20: fcmp       s0, s1
0x0000000002cd8b24: b.mi       #0x2cd8b64
0x0000000002cd8b28: b.ne       #0x2cd8bd0
0x0000000002cd8b2c: ldur       w8, [x22, #-0x20]
0x0000000002cd8b30: ldr        w9, [x22]
0x0000000002cd8b34: cmp        w8, w9
0x0000000002cd8b38: b.lt       #0x2cd8b64
0x0000000002cd8b3c: b.ne       #0x2cd8bd0
0x0000000002cd8b40: ldur       w8, [x22, #-0x1c]
0x0000000002cd8b44: ldr        w9, [x22, #4]
0x0000000002cd8b48: cmp        w8, w9
0x0000000002cd8b4c: b.lt       #0x2cd8b64
0x0000000002cd8b50: b.ne       #0x2cd8bd0
0x0000000002cd8b54: ldur       w8, [x22, #-0x18]
0x0000000002cd8b58: ldr        w9, [x22, #8]
0x0000000002cd8b5c: cmp        w8, w9
0x0000000002cd8b60: b.ge       #0x2cd8bd0
0x0000000002cd8b64: mov        x0, x22
0x0000000002cd8b68: mov        x1, x19
0x0000000002cd8b6c: mov        x2, x20
0x0000000002cd8b70: bl         #0x2cd989c
0x0000000002cd8b74: mov        x26, x0
0x0000000002cd8b78: tbz        w1, #0, #0x2cd8bb0
0x0000000002cd8b7c: mov        x0, x22
0x0000000002cd8b80: mov        x1, x26
0x0000000002cd8b84: mov        x2, x20
0x0000000002cd8b88: bl         #0x2cd9b18
0x0000000002cd8b8c: mov        x28, x0
0x0000000002cd8b90: add        x27, x26, #0x20
0x0000000002cd8b94: mov        x0, x27
0x0000000002cd8b98: mov        x1, x19
0x0000000002cd8b9c: mov        x2, x20
0x0000000002cd8ba0: bl         #0x2cd9b18
0x0000000002cd8ba4: cbnz       w0, #0x2cd8bf0
0x0000000002cd8ba8: add        x8, x24, #1
0x0000000002cd8bac: tbnz       w28, #0, #0x2cd8a14
0x0000000002cd8bb0: neg        x3, x24
0x0000000002cd8bb4: and        w4, w23, #1
0x0000000002cd8bb8: mov        x0, x22
0x0000000002cd8bbc: mov        x1, x26
0x0000000002cd8bc0: mov        x2, x20
0x0000000002cd8bc4: bl         #0x2cd89c8
0x0000000002cd8bc8: add        x27, x26, #0x20
0x0000000002cd8bcc: b          #0x2cd8be4
0x0000000002cd8bd0: mov        x0, x22
0x0000000002cd8bd4: mov        x1, x19
0x0000000002cd8bd8: mov        x2, x20
0x0000000002cd8bdc: bl         #0x2cd962c
0x0000000002cd8be0: mov        x27, x0
0x0000000002cd8be4: mov        w23, #0
0x0000000002cd8be8: neg        x3, x24
0x0000000002cd8bec: b          #0x2cd8a0c
0x0000000002cd8bf0: neg        x3, x24
0x0000000002cd8bf4: mov        x19, x26
0x0000000002cd8bf8: tbz        w28, #0, #0x2cd89f8
0x0000000002cd8bfc: b          #0x2cd8d9c
0x0000000002cd8c00: ldur       s0, [x19, #-8]
0x0000000002cd8c04: ldr        s1, [x22, #0x18]
0x0000000002cd8c08: fcmp       s0, s1
0x0000000002cd8c0c: b.mi       #0x2cd8c24
0x0000000002cd8c10: b.ne       #0x2cd8d9c
0x0000000002cd8c14: ldr        w8, [x21]
0x0000000002cd8c18: ldr        w9, [x22]
0x0000000002cd8c1c: cmp        w8, w9
0x0000000002cd8c20: b.ge       #0x2cd8d74
0x0000000002cd8c24: ldp        q0, q1, [x22]
0x0000000002cd8c28: stp        q0, q1, [sp, #0x10]
0x0000000002cd8c2c: ldr        q0, [x21]
0x0000000002cd8c30: ldur       q1, [x21, #0xc]
0x0000000002cd8c34: stur       q1, [x22, #0xc]
0x0000000002cd8c38: str        q0, [x22]
0x0000000002cd8c3c: ldr        q0, [sp, #0x10]
0x0000000002cd8c40: str        q0, [x21]
0x0000000002cd8c44: ldur       q0, [sp, #0x1c]
0x0000000002cd8c48: stur       q0, [x21, #0xc]
0x0000000002cd8c4c: b          #0x2cd8d9c
0x0000000002cd8c50: add        x1, x22, #0x20
0x0000000002cd8c54: mov        x0, x22
0x0000000002cd8c58: mov        x2, x21
0x0000000002cd8c5c: mov        x3, x20
0x0000000002cd8c60: ldp        x29, x30, [sp, #0x80]
0x0000000002cd8c64: ldp        x20, x19, [sp, #0x70]
0x0000000002cd8c68: ldp        x22, x21, [sp, #0x60]
0x0000000002cd8c6c: ldp        x24, x23, [sp, #0x50]
0x0000000002cd8c70: ldp        x26, x25, [sp, #0x40]
0x0000000002cd8c74: ldp        x28, x27, [sp, #0x30]
0x0000000002cd8c78: add        sp, sp, #0x90
0x0000000002cd8c7c: b          #0x2cd8dbc
0x0000000002cd8c80: add        x1, x22, #0x20
0x0000000002cd8c84: add        x2, x22, #0x40
0x0000000002cd8c88: add        x3, x22, #0x60
0x0000000002cd8c8c: mov        x0, x22
0x0000000002cd8c90: mov        x4, x21
0x0000000002cd8c94: mov        x5, x20
0x0000000002cd8c98: ldp        x29, x30, [sp, #0x80]
0x0000000002cd8c9c: ldp        x20, x19, [sp, #0x70]
0x0000000002cd8ca0: ldp        x22, x21, [sp, #0x60]
0x0000000002cd8ca4: ldp        x24, x23, [sp, #0x50]
0x0000000002cd8ca8: ldp        x26, x25, [sp, #0x40]
0x0000000002cd8cac: ldp        x28, x27, [sp, #0x30]
0x0000000002cd8cb0: add        sp, sp, #0x90
0x0000000002cd8cb4: b          #0x2cd919c
0x0000000002cd8cb8: add        x1, x22, #0x20
0x0000000002cd8cbc: add        x2, x22, #0x40
0x0000000002cd8cc0: mov        x0, x22
0x0000000002cd8cc4: mov        x3, x21
0x0000000002cd8cc8: mov        x4, x20
0x0000000002cd8ccc: ldp        x29, x30, [sp, #0x80]
0x0000000002cd8cd0: ldp        x20, x19, [sp, #0x70]
0x0000000002cd8cd4: ldp        x22, x21, [sp, #0x60]
0x0000000002cd8cd8: ldp        x24, x23, [sp, #0x50]
0x0000000002cd8cdc: ldp        x26, x25, [sp, #0x40]
0x0000000002cd8ce0: ldp        x28, x27, [sp, #0x30]
0x0000000002cd8ce4: add        sp, sp, #0x90
0x0000000002cd8ce8: b          #0x2cd9000
0x0000000002cd8cec: mov        x0, x22
0x0000000002cd8cf0: mov        x1, x19
0x0000000002cd8cf4: mov        x2, x20
0x0000000002cd8cf8: tbz        w23, #0, #0x2cd8d54
0x0000000002cd8cfc: ldp        x29, x30, [sp, #0x80]
0x0000000002cd8d00: ldp        x20, x19, [sp, #0x70]
0x0000000002cd8d04: ldp        x22, x21, [sp, #0x60]
0x0000000002cd8d08: ldp        x24, x23, [sp, #0x50]
0x0000000002cd8d0c: ldp        x26, x25, [sp, #0x40]
0x0000000002cd8d10: ldp        x28, x27, [sp, #0x30]
0x0000000002cd8d14: add        sp, sp, #0x90
0x0000000002cd8d18: b          #0x2cd93b8
0x0000000002cd8d1c: cmp        x22, x19
0x0000000002cd8d20: b.eq       #0x2cd8d9c
0x0000000002cd8d24: mov        x0, x22
0x0000000002cd8d28: mov        x1, x19
0x0000000002cd8d2c: mov        x2, x19
0x0000000002cd8d30: mov        x3, x20
0x0000000002cd8d34: ldp        x29, x30, [sp, #0x80]
0x0000000002cd8d38: ldp        x20, x19, [sp, #0x70]
0x0000000002cd8d3c: ldp        x22, x21, [sp, #0x60]
0x0000000002cd8d40: ldp        x24, x23, [sp, #0x50]
0x0000000002cd8d44: ldp        x26, x25, [sp, #0x40]
0x0000000002cd8d48: ldp        x28, x27, [sp, #0x30]
0x0000000002cd8d4c: add        sp, sp, #0x90
0x0000000002cd8d50: b          #0x2cd9dc4
0x0000000002cd8d54: ldp        x29, x30, [sp, #0x80]
0x0000000002cd8d58: ldp        x20, x19, [sp, #0x70]
0x0000000002cd8d5c: ldp        x22, x21, [sp, #0x60]
0x0000000002cd8d60: ldp        x24, x23, [sp, #0x50]
0x0000000002cd8d64: ldp        x26, x25, [sp, #0x40]
0x0000000002cd8d68: ldp        x28, x27, [sp, #0x30]
0x0000000002cd8d6c: add        sp, sp, #0x90
0x0000000002cd8d70: b          #0x2cd9518
0x0000000002cd8d74: b.ne       #0x2cd8d9c
0x0000000002cd8d78: ldur       w8, [x19, #-0x1c]
0x0000000002cd8d7c: ldr        w9, [x22, #4]
0x0000000002cd8d80: cmp        w8, w9
0x0000000002cd8d84: b.lt       #0x2cd8c24
0x0000000002cd8d88: b.ne       #0x2cd8d9c
0x0000000002cd8d8c: ldur       w8, [x19, #-0x18]
0x0000000002cd8d90: ldr        w9, [x22, #8]
0x0000000002cd8d94: cmp        w8, w9
0x0000000002cd8d98: b.lt       #0x2cd8c24
0x0000000002cd8d9c: ldp        x29, x30, [sp, #0x80]
0x0000000002cd8da0: ldp        x20, x19, [sp, #0x70]
0x0000000002cd8da4: ldp        x22, x21, [sp, #0x60]
0x0000000002cd8da8: ldp        x24, x23, [sp, #0x50]
0x0000000002cd8dac: ldp        x26, x25, [sp, #0x40]
0x0000000002cd8db0: ldp        x28, x27, [sp, #0x30]
0x0000000002cd8db4: add        sp, sp, #0x90
0x0000000002cd8db8: ret        
