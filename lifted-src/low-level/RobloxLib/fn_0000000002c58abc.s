; instruction-faithful ARM64 fallback for RobloxLib::function_2c58abc
0x0000000002c58abc: sub        sp, sp, #0x1a0
0x0000000002c58ac0: stp        x28, x27, [sp, #0x140]
0x0000000002c58ac4: stp        x26, x25, [sp, #0x150]
0x0000000002c58ac8: stp        x24, x23, [sp, #0x160]
0x0000000002c58acc: stp        x22, x21, [sp, #0x170]
0x0000000002c58ad0: stp        x20, x19, [sp, #0x180]
0x0000000002c58ad4: stp        x29, x30, [sp, #0x190]
0x0000000002c58ad8: add        x29, sp, #0x190
0x0000000002c58adc: mov        x22, x6
0x0000000002c58ae0: mov        x23, x5
0x0000000002c58ae4: mov        x19, x4
0x0000000002c58ae8: mov        x25, x3
0x0000000002c58aec: mov        x20, x2
0x0000000002c58af0: mov        x24, x1
0x0000000002c58af4: mov        x21, x0
0x0000000002c58af8: stp        xzr, xzr, [x29, #-0x68]
0x0000000002c58afc: stur       xzr, [x29, #-0x70]
0x0000000002c58b00: ldr        x8, [x3]
0x0000000002c58b04: ldp        x8, x9, [x8]
0x0000000002c58b08: sub        x8, x9, x8
0x0000000002c58b0c: asr        x8, x8, #4
0x0000000002c58b10: mov        x9, #-0x3333333333333334
0x0000000002c58b14: movk       x9, #0xcccd
0x0000000002c58b18: mul        x1, x8, x9
0x0000000002c58b1c: sub        x0, x29, #0x70
0x0000000002c58b20: bl         #0x233de8
0x0000000002c58b24: ldr        x8, [x25]
0x0000000002c58b28: ldp        x25, x26, [x8]
0x0000000002c58b2c: cmp        x25, x26
0x0000000002c58b30: b.eq       #0x2c58b74
0x0000000002c58b34: ldr        x27, [x25]
0x0000000002c58b38: bl         #0x440fbd4
0x0000000002c58b3c: cmp        x0, x27
0x0000000002c58b40: b.ne       #0x2c58b6c
0x0000000002c58b44: sub        x8, x29, #0x88
0x0000000002c58b48: mov        x0, x25
0x0000000002c58b4c: bl         #0xb8540
0x0000000002c58b50: sub        x0, x29, #0x70
0x0000000002c58b54: sub        x1, x29, #0x88
0x0000000002c58b58: bl         #0x21778c
0x0000000002c58b5c: ldursb     w8, [x29, #-0x71]
0x0000000002c58b60: tbz        w8, #0x1f, #0x2c58b6c
0x0000000002c58b64: ldur       x0, [x29, #-0x88]
0x0000000002c58b68: bl         #0x47e93a8
0x0000000002c58b6c: add        x25, x25, #0x50
0x0000000002c58b70: b          #0x2c58b2c
0x0000000002c58b74: ldr        q0, [x24]
0x0000000002c58b78: stur       q0, [x29, #-0xa0]
0x0000000002c58b7c: ldr        x8, [x24, #0x10]
0x0000000002c58b80: stur       x8, [x29, #-0x90]
0x0000000002c58b84: stp        xzr, xzr, [x24, #8]
0x0000000002c58b88: str        xzr, [x24]
0x0000000002c58b8c: ldur       q0, [x29, #-0x70]
0x0000000002c58b90: stur       q0, [x29, #-0xc0]
0x0000000002c58b94: ldur       x8, [x29, #-0x60]
0x0000000002c58b98: stur       x8, [x29, #-0xb0]
0x0000000002c58b9c: stp        xzr, xzr, [x29, #-0x70]
0x0000000002c58ba0: stur       xzr, [x29, #-0x60]
0x0000000002c58ba4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002c58ba8: str        xzr, [sp, #0xb8]
0x0000000002c58bac: strb       wzr, [sp, #0xa0]
0x0000000002c58bb0: strb       wzr, [sp, #0xb0]
0x0000000002c58bb4: stp        xzr, xzr, [sp, #0x88]
0x0000000002c58bb8: str        xzr, [sp, #0x98]
0x0000000002c58bbc: stp        xzr, xzr, [sp, #0x70]
0x0000000002c58bc0: str        xzr, [sp, #0x80]
0x0000000002c58bc4: str        xzr, [sp, #0x68]
0x0000000002c58bc8: add        x24, sp, #0x50
0x0000000002c58bcc: add        x0, sp, #0x50
0x0000000002c58bd0: mov        x1, x23
0x0000000002c58bd4: bl         #0x18bf0
0x0000000002c58bd8: str        xzr, [sp, #0x48]
0x0000000002c58bdc: add        x23, sp, #0x30
0x0000000002c58be0: add        x0, sp, #0x30
0x0000000002c58be4: mov        x1, x22
0x0000000002c58be8: bl         #0x18bf0
0x0000000002c58bec: stp        x24, x23, [sp, #0x18]
0x0000000002c58bf0: add        x8, sp, #0x70
0x0000000002c58bf4: str        x8, [sp, #0x10]
0x0000000002c58bf8: add        x8, sp, #0x88
0x0000000002c58bfc: add        x9, sp, #0xa0
0x0000000002c58c00: sub        x1, x29, #0xa0
0x0000000002c58c04: sub        x3, x29, #0xc0
0x0000000002c58c08: stp        x9, x8, [sp]
0x0000000002c58c0c: add        x7, sp, #0xb8
0x0000000002c58c10: mov        x0, x21
0x0000000002c58c14: mov        x2, x20
0x0000000002c58c18: mov        x4, x19
0x0000000002c58c1c: mov        w5, #0
0x0000000002c58c20: mov        w6, #0
0x0000000002c58c24: bl         #0x2c58db0
0x0000000002c58c28: add        x0, sp, #0x30
0x0000000002c58c2c: bl         #0x18c70
0x0000000002c58c30: add        x0, sp, #0x50
0x0000000002c58c34: bl         #0x18c70
0x0000000002c58c38: ldrsb      w8, [sp, #0x87]
0x0000000002c58c3c: tbz        w8, #0x1f, #0x2c58c48
0x0000000002c58c40: ldr        x0, [sp, #0x70]
0x0000000002c58c44: bl         #0x47e93a8
0x0000000002c58c48: ldrsb      w8, [sp, #0x9f]
0x0000000002c58c4c: tbz        w8, #0x1f, #0x2c58c58
0x0000000002c58c50: ldr        x0, [sp, #0x88]
0x0000000002c58c54: bl         #0x47e93a8
0x0000000002c58c58: ldrb       w8, [sp, #0xb0]
0x0000000002c58c5c: cmp        w8, #1
0x0000000002c58c60: b.ne       #0x2c58c9c
0x0000000002c58c64: ldr        x19, [sp, #0xa8]
0x0000000002c58c68: cbz        x19, #0x2c58c9c
0x0000000002c58c6c: add        x8, x19, #8
0x0000000002c58c70: ldaxr      x9, [x8]
0x0000000002c58c74: sub        x10, x9, #1
0x0000000002c58c78: stlxr      w11, x10, [x8]
0x0000000002c58c7c: cbnz       w11, #0x2c58c70
0x0000000002c58c80: cbnz       x9, #0x2c58c9c
0x0000000002c58c84: ldr        x8, [x19]
0x0000000002c58c88: ldr        x8, [x8, #0x10]
0x0000000002c58c8c: mov        x0, x19
0x0000000002c58c90: blr        x8
0x0000000002c58c94: mov        x0, x19
0x0000000002c58c98: bl         #0x4b9808c
0x0000000002c58c9c: ldrsb      w8, [sp, #0xcf]
0x0000000002c58ca0: tbz        w8, #0x1f, #0x2c58cac
0x0000000002c58ca4: ldr        x0, [sp, #0xb8]
0x0000000002c58ca8: bl         #0x47e93a8
0x0000000002c58cac: sub        x8, x29, #0xc0
0x0000000002c58cb0: stur       x8, [x29, #-0x88]
0x0000000002c58cb4: sub        x0, x29, #0x88
0x0000000002c58cb8: bl         #0x18c0c0
0x0000000002c58cbc: ldursb     w8, [x29, #-0x89]
0x0000000002c58cc0: tbz        w8, #0x1f, #0x2c58ccc
0x0000000002c58cc4: ldur       x0, [x29, #-0xa0]
0x0000000002c58cc8: bl         #0x47e93a8
0x0000000002c58ccc: sub        x8, x29, #0x70
0x0000000002c58cd0: stur       x8, [x29, #-0x88]
0x0000000002c58cd4: sub        x0, x29, #0x88
0x0000000002c58cd8: bl         #0x18c0c0
0x0000000002c58cdc: ldp        x29, x30, [sp, #0x190]
0x0000000002c58ce0: ldp        x20, x19, [sp, #0x180]
0x0000000002c58ce4: ldp        x22, x21, [sp, #0x170]
0x0000000002c58ce8: ldp        x24, x23, [sp, #0x160]
0x0000000002c58cec: ldp        x26, x25, [sp, #0x150]
0x0000000002c58cf0: ldp        x28, x27, [sp, #0x140]
0x0000000002c58cf4: add        sp, sp, #0x1a0
0x0000000002c58cf8: ret        
0x0000000002c58cfc: mov        x19, x0
0x0000000002c58d00: add        x0, sp, #0x30
0x0000000002c58d04: bl         #0x18c70
0x0000000002c58d08: add        x0, sp, #0x50
0x0000000002c58d0c: bl         #0x18c70
0x0000000002c58d10: ldrsb      w8, [sp, #0x87]
0x0000000002c58d14: tbz        w8, #0x1f, #0x2c58d20
0x0000000002c58d18: ldr        x0, [sp, #0x70]
0x0000000002c58d1c: bl         #0x47e93a8
0x0000000002c58d20: ldrsb      w8, [sp, #0x9f]
0x0000000002c58d24: tbz        w8, #0x1f, #0x2c58d30
0x0000000002c58d28: ldr        x0, [sp, #0x88]
0x0000000002c58d2c: bl         #0x47e93a8
0x0000000002c58d30: ldrb       w8, [sp, #0xb0]
0x0000000002c58d34: cmp        w8, #1
0x0000000002c58d38: b.ne       #0x2c58d44
0x0000000002c58d3c: add        x0, sp, #0xa0
0x0000000002c58d40: bl         #0x1df28
0x0000000002c58d44: ldrsb      w8, [sp, #0xcf]
0x0000000002c58d48: tbz        w8, #0x1f, #0x2c58d54
0x0000000002c58d4c: ldr        x0, [sp, #0xb8]
0x0000000002c58d50: bl         #0x47e93a8
0x0000000002c58d54: sub        x8, x29, #0xc0
0x0000000002c58d58: stur       x8, [x29, #-0x88]
0x0000000002c58d5c: sub        x0, x29, #0x88
0x0000000002c58d60: bl         #0x18c0c0
0x0000000002c58d64: ldursb     w8, [x29, #-0x89]
0x0000000002c58d68: tbz        w8, #0x1f, #0x2c58d98
0x0000000002c58d6c: ldur       x0, [x29, #-0xa0]
0x0000000002c58d70: b          #0x2c58d88
0x0000000002c58d74: b          #0x2c58d94
0x0000000002c58d78: mov        x19, x0
0x0000000002c58d7c: ldursb     w8, [x29, #-0x71]
0x0000000002c58d80: tbz        w8, #0x1f, #0x2c58d98
0x0000000002c58d84: ldur       x0, [x29, #-0x88]
0x0000000002c58d88: bl         #0x47e93a8
0x0000000002c58d8c: b          #0x2c58d98
0x0000000002c58d90: b          #0x2c58d94
0x0000000002c58d94: mov        x19, x0
0x0000000002c58d98: sub        x8, x29, #0x70
0x0000000002c58d9c: stur       x8, [x29, #-0x88]
0x0000000002c58da0: sub        x0, x29, #0x88
0x0000000002c58da4: bl         #0x18c0c0
0x0000000002c58da8: mov        x0, x19
0x0000000002c58dac: bl         #0x4b97984
