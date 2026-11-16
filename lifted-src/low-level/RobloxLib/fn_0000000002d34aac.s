; instruction-faithful ARM64 fallback for RobloxLib::function_2d34aac
0x0000000002d34aac: sub        sp, sp, #0xc0
0x0000000002d34ab0: stp        d9, d8, [sp, #0x70]
0x0000000002d34ab4: stp        x24, x23, [sp, #0x80]
0x0000000002d34ab8: stp        x22, x21, [sp, #0x90]
0x0000000002d34abc: stp        x20, x19, [sp, #0xa0]
0x0000000002d34ac0: stp        x29, x30, [sp, #0xb0]
0x0000000002d34ac4: add        x29, sp, #0xb0
0x0000000002d34ac8: mov        x19, x0
0x0000000002d34acc: bl         #0x2d3449c
0x0000000002d34ad0: adrp       x8, #0x6422000
0x0000000002d34ad4: ldrb       w8, [x8, #0xe10]
0x0000000002d34ad8: tbz        w8, #0, #0x2d34d4c
0x0000000002d34adc: adrp       x20, #0x6422000
0x0000000002d34ae0: add        x20, x20, #0xe18
0x0000000002d34ae4: add        x0, x20, #8
0x0000000002d34ae8: stur       x0, [x29, #-0x50]
0x0000000002d34aec: mov        w8, #1
0x0000000002d34af0: sturb      w8, [x29, #-0x48]
0x0000000002d34af4: bl         #0x6983d8
0x0000000002d34af8: stp        xzr, xzr, [sp, #0x40]
0x0000000002d34afc: str        xzr, [sp, #0x50]
0x0000000002d34b00: mov        x0, x20
0x0000000002d34b04: bl         #0x6983d8
0x0000000002d34b08: adrp       x8, #0x6422000
0x0000000002d34b0c: add        x8, x8, #0xdd0
0x0000000002d34b10: ldr        q0, [x8]
0x0000000002d34b14: ldr        q1, [sp, #0x40]
0x0000000002d34b18: str        q0, [sp, #0x40]
0x0000000002d34b1c: str        q1, [x8]
0x0000000002d34b20: ldr        x9, [sp, #0x50]
0x0000000002d34b24: ldr        x10, [x8, #0x10]
0x0000000002d34b28: str        x10, [sp, #0x50]
0x0000000002d34b2c: str        x9, [x8, #0x10]
0x0000000002d34b30: add        x0, x8, #0x48
0x0000000002d34b34: bl         #0x6984e8
0x0000000002d34b38: adrp       x8, #0x616b000
0x0000000002d34b3c: ldrb       w8, [x8, #0x50]
0x0000000002d34b40: cmp        w8, #1
0x0000000002d34b44: b.ne       #0x2d34cb8
0x0000000002d34b48: bl         #0x47fa170
0x0000000002d34b4c: fmov       d8, d0
0x0000000002d34b50: adrp       x1, #0x6422000
0x0000000002d34b54: add        x1, x1, #0xde8
0x0000000002d34b58: mov        x0, sp
0x0000000002d34b5c: mov        w2, #0
0x0000000002d34b60: bl         #0x20f3b0
0x0000000002d34b64: ldp        x8, x10, [sp]
0x0000000002d34b68: str        x8, [sp, #0x30]
0x0000000002d34b6c: mov        w9, w10
0x0000000002d34b70: str        w10, [sp, #0x38]
0x0000000002d34b74: orr        x10, x8, x9
0x0000000002d34b78: cbz        x10, #0x2d34be8
0x0000000002d34b7c: mov        w21, #0x90
0x0000000002d34b80: adrp       x10, #0x4d2e000
0x0000000002d34b84: ldr        d9, [x10, #0x48]
0x0000000002d34b88: adrp       x20, #0x6422000
0x0000000002d34b8c: add        x20, x20, #0xde8
0x0000000002d34b90: ldr        x10, [x8, #0x10]
0x0000000002d34b94: madd       x9, x9, x21, x10
0x0000000002d34b98: ldr        d0, [x9, #0x88]
0x0000000002d34b9c: fsub       d0, d8, d0
0x0000000002d34ba0: fcmp       d0, d9
0x0000000002d34ba4: b.le       #0x2d34bcc
0x0000000002d34ba8: ldr        x2, [sp, #0x38]
0x0000000002d34bac: mov        x0, x20
0x0000000002d34bb0: mov        x1, x8
0x0000000002d34bb4: bl         #0x2d39b5c
0x0000000002d34bb8: mov        x8, x0
0x0000000002d34bbc: mov        w9, w1
0x0000000002d34bc0: str        x0, [sp, #0x30]
0x0000000002d34bc4: str        w1, [sp, #0x38]
0x0000000002d34bc8: b          #0x2d34bdc
0x0000000002d34bcc: add        x0, sp, #0x30
0x0000000002d34bd0: bl         #0x20f428
0x0000000002d34bd4: ldr        x8, [sp, #0x30]
0x0000000002d34bd8: ldr        w9, [sp, #0x38]
0x0000000002d34bdc: cmp        x8, #0
0x0000000002d34be0: ccmp       x9, #0, #0, eq
0x0000000002d34be4: b.ne       #0x2d34b90
0x0000000002d34be8: ldp        x20, x22, [sp, #0x40]
0x0000000002d34bec: cmp        x20, x22
0x0000000002d34bf0: b.eq       #0x2d34c20
0x0000000002d34bf4: adrp       x21, #0x6422000
0x0000000002d34bf8: add        x21, x21, #0xde8
0x0000000002d34bfc: ldr        x8, [x20, #0x80]
0x0000000002d34c00: str        x8, [sp]
0x0000000002d34c04: mov        x2, sp
0x0000000002d34c08: mov        x0, x21
0x0000000002d34c0c: mov        x1, x20
0x0000000002d34c10: bl         #0x2d3a6d0
0x0000000002d34c14: add        x20, x20, #0x88
0x0000000002d34c18: cmp        x20, x22
0x0000000002d34c1c: b.ne       #0x2d34bfc
0x0000000002d34c20: ldr        w21, [x19, #0x1c]
0x0000000002d34c24: adrp       x1, #0x6422000
0x0000000002d34c28: add        x1, x1, #0xde8
0x0000000002d34c2c: mov        x0, sp
0x0000000002d34c30: mov        w2, #0
0x0000000002d34c34: bl         #0x20f3b0
0x0000000002d34c38: ldp        x8, x10, [sp]
0x0000000002d34c3c: str        x8, [sp, #0x30]
0x0000000002d34c40: mov        w9, w10
0x0000000002d34c44: str        w10, [sp, #0x38]
0x0000000002d34c48: orr        x10, x8, x9
0x0000000002d34c4c: cbz        x10, #0x2d34c8c
0x0000000002d34c50: mov        w22, #0x90
0x0000000002d34c54: adrp       x20, #0x6422000
0x0000000002d34c58: add        x20, x20, #0xdd0
0x0000000002d34c5c: ldr        x8, [x8, #0x10]
0x0000000002d34c60: madd       x2, x9, x22, x8
0x0000000002d34c64: mov        x0, x20
0x0000000002d34c68: mov        x1, x19
0x0000000002d34c6c: bl         #0x2d34dbc
0x0000000002d34c70: add        x0, sp, #0x30
0x0000000002d34c74: bl         #0x20f428
0x0000000002d34c78: ldr        x8, [sp, #0x30]
0x0000000002d34c7c: ldr        w9, [sp, #0x38]
0x0000000002d34c80: cmp        x8, #0
0x0000000002d34c84: ccmp       x9, #0, #0, eq
0x0000000002d34c88: b.ne       #0x2d34c5c
0x0000000002d34c8c: adrp       x8, #0x4baa000
0x0000000002d34c90: ldr        q0, [x8, #0x260]
0x0000000002d34c94: stp        q0, q0, [sp]
0x0000000002d34c98: str        q0, [sp, #0x20]
0x0000000002d34c9c: ldr        x8, [x19]
0x0000000002d34ca0: ldr        x8, [x8, #0x108]
0x0000000002d34ca4: mov        x1, sp
0x0000000002d34ca8: mov        x0, x19
0x0000000002d34cac: blr        x8
0x0000000002d34cb0: str        w21, [x19, #0x1c]
0x0000000002d34cb4: b          #0x2d34d20
0x0000000002d34cb8: adrp       x0, #0x6422000
0x0000000002d34cbc: add        x0, x0, #0xde8
0x0000000002d34cc0: bl         #0x2d3a848
0x0000000002d34cc4: ldp        x20, x23, [sp, #0x40]
0x0000000002d34cc8: cmp        x20, x23
0x0000000002d34ccc: b.eq       #0x2d34d20
0x0000000002d34cd0: ldr        w22, [x19, #0x1c]
0x0000000002d34cd4: adrp       x21, #0x6422000
0x0000000002d34cd8: add        x21, x21, #0xdd0
0x0000000002d34cdc: mov        x0, x21
0x0000000002d34ce0: mov        x1, x19
0x0000000002d34ce4: mov        x2, x20
0x0000000002d34ce8: bl         #0x2d34dbc
0x0000000002d34cec: add        x20, x20, #0x88
0x0000000002d34cf0: cmp        x20, x23
0x0000000002d34cf4: b.ne       #0x2d34cdc
0x0000000002d34cf8: adrp       x8, #0x4baa000
0x0000000002d34cfc: ldr        q0, [x8, #0x260]
0x0000000002d34d00: stp        q0, q0, [sp]
0x0000000002d34d04: str        q0, [sp, #0x20]
0x0000000002d34d08: ldr        x8, [x19]
0x0000000002d34d0c: ldr        x8, [x8, #0x108]
0x0000000002d34d10: mov        x1, sp
0x0000000002d34d14: mov        x0, x19
0x0000000002d34d18: blr        x8
0x0000000002d34d1c: str        w22, [x19, #0x1c]
0x0000000002d34d20: adrp       x0, #0x6422000
0x0000000002d34d24: add        x0, x0, #0xdd0
0x0000000002d34d28: mov        x1, x19
0x0000000002d34d2c: bl         #0x2d353d0
0x0000000002d34d30: add        x8, sp, #0x40
0x0000000002d34d34: str        x8, [sp]
0x0000000002d34d38: mov        x0, sp
0x0000000002d34d3c: bl         #0x2d3986c
0x0000000002d34d40: adrp       x0, #0x6422000
0x0000000002d34d44: add        x0, x0, #0xe20
0x0000000002d34d48: bl         #0x6984e8
0x0000000002d34d4c: ldp        x29, x30, [sp, #0xb0]
0x0000000002d34d50: ldp        x20, x19, [sp, #0xa0]
0x0000000002d34d54: ldp        x22, x21, [sp, #0x90]
0x0000000002d34d58: ldp        x24, x23, [sp, #0x80]
0x0000000002d34d5c: ldp        d9, d8, [sp, #0x70]
0x0000000002d34d60: add        sp, sp, #0xc0
0x0000000002d34d64: ret        
0x0000000002d34d68: b          #0x2d34d98
0x0000000002d34d6c: b          #0x2d34d98
0x0000000002d34d70: b          #0x2d34d98
0x0000000002d34d74: b          #0x2d34d98
0x0000000002d34d78: b          #0x2d34d98
0x0000000002d34d7c: bl         #0x18bd8
0x0000000002d34d80: b          #0x2d34d98
0x0000000002d34d84: bl         #0x18bd8
0x0000000002d34d88: b          #0x2d34d98
0x0000000002d34d8c: b          #0x2d34d98
0x0000000002d34d90: b          #0x2d34d98
0x0000000002d34d94: b          #0x2d34d98
0x0000000002d34d98: mov        x19, x0
0x0000000002d34d9c: add        x8, sp, #0x40
0x0000000002d34da0: str        x8, [sp, #0x30]
0x0000000002d34da4: add        x0, sp, #0x30
0x0000000002d34da8: bl         #0x2d3986c
0x0000000002d34dac: sub        x0, x29, #0x50
0x0000000002d34db0: bl         #0x50804
0x0000000002d34db4: mov        x0, x19
0x0000000002d34db8: bl         #0x4b97984
