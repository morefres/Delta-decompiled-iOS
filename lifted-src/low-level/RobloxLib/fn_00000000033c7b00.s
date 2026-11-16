; instruction-faithful ARM64 fallback for RobloxLib::function_33c7b00
0x00000000033c7b00: stp        x28, x27, [sp, #-0x60]!
0x00000000033c7b04: stp        x26, x25, [sp, #0x10]
0x00000000033c7b08: stp        x24, x23, [sp, #0x20]
0x00000000033c7b0c: stp        x22, x21, [sp, #0x30]
0x00000000033c7b10: stp        x20, x19, [sp, #0x40]
0x00000000033c7b14: stp        x29, x30, [sp, #0x50]
0x00000000033c7b18: add        x29, sp, #0x50
0x00000000033c7b1c: sub        sp, sp, #0x110
0x00000000033c7b20: mov        x19, sp
0x00000000033c7b24: mov        x20, x3
0x00000000033c7b28: mov        x21, x0
0x00000000033c7b2c: adrp       x8, #0x5ba4000
0x00000000033c7b30: ldr        x8, [x8, #0x338]
0x00000000033c7b34: ldr        x8, [x8]
0x00000000033c7b38: stur       x8, [x29, #-0x60]
0x00000000033c7b3c: ldr        x22, [x2]
0x00000000033c7b40: ldr        x8, [x1, #0x30]
0x00000000033c7b44: lsl        x8, x8, #3
0x00000000033c7b48: cmp        x8, #0x20, lsl #12
0x00000000033c7b4c: b.hi       #0x33c7b80
0x00000000033c7b50: add        x9, x8, #0xf
0x00000000033c7b54: adrp       x16, #0x5ba4000
0x00000000033c7b58: ldr        x16, [x16, #0x328]
0x00000000033c7b5c: blr        x16
0x00000000033c7b60: mov        x9, sp
0x00000000033c7b64: add        x8, x8, #0x1e
0x00000000033c7b68: and        x8, x8, #0xfffffffffffffff0
0x00000000033c7b6c: sub        x8, x9, x8
0x00000000033c7b70: mov        sp, x8
0x00000000033c7b74: add        x8, x8, #0xf
0x00000000033c7b78: and        x2, x8, #0xfffffffffffffff0
0x00000000033c7b7c: b          #0x33c7b84
0x00000000033c7b80: mov        x2, #0
0x00000000033c7b84: add        x0, x19, #0xa0
0x00000000033c7b88: bl         #0x33c7ca4
0x00000000033c7b8c: ldr        x23, [x21, #0x10]
0x00000000033c7b90: cmp        x23, #1
0x00000000033c7b94: b.lt       #0x33c7c2c
0x00000000033c7b98: mov        x24, #0
0x00000000033c7b9c: ldp        x25, x26, [x19, #0xa0]
0x00000000033c7ba0: add        x27, x19, #8
0x00000000033c7ba4: ldrb       w28, [x19, #0xb0]
0x00000000033c7ba8: ldr        x8, [x21, #0x30]
0x00000000033c7bac: ldr        x8, [x8, #8]
0x00000000033c7bb0: ldp        q0, q1, [x21, #0x40]
0x00000000033c7bb4: stur       q1, [x27, #0x68]
0x00000000033c7bb8: ldp        q1, q2, [x21, #0x20]
0x00000000033c7bbc: stur       q0, [x27, #0x58]
0x00000000033c7bc0: stur       q2, [x27, #0x48]
0x00000000033c7bc4: ldp        q2, q0, [x21]
0x00000000033c7bc8: stur       q2, [x27, #0x18]
0x00000000033c7bcc: stur       q0, [x27, #0x28]
0x00000000033c7bd0: ldp        x10, x9, [x21]
0x00000000033c7bd4: mul        x8, x8, x24
0x00000000033c7bd8: add        x8, x10, x8, lsl #3
0x00000000033c7bdc: stp        x8, x9, [x19, #8]
0x00000000033c7be0: ldr        x8, [x21, #0x60]
0x00000000033c7be4: stur       x8, [x27, #0x78]
0x00000000033c7be8: stur       q1, [x27, #0x38]
0x00000000033c7bec: stp        xzr, x24, [x19, #0x88]
0x00000000033c7bf0: ldr        x8, [x19, #0x50]
0x00000000033c7bf4: ldr        x8, [x8, #8]
0x00000000033c7bf8: ldr        d0, [x22, x24, lsl #3]
0x00000000033c7bfc: str        x8, [x19, #0x98]
0x00000000033c7c00: stur       x26, [x29, #-0x98]
0x00000000033c7c04: stur       d0, [x29, #-0x88]
0x00000000033c7c08: stp        x25, x26, [x29, #-0x80]
0x00000000033c7c0c: sturb      w28, [x29, #-0x70]
0x00000000033c7c10: add        x1, x19, #8
0x00000000033c7c14: sub        x2, x29, #0xa0
0x00000000033c7c18: mov        x0, x20
0x00000000033c7c1c: bl         #0x33bcf68
0x00000000033c7c20: add        x24, x24, #1
0x00000000033c7c24: cmp        x23, x24
0x00000000033c7c28: b.ne       #0x33c7ba8
0x00000000033c7c2c: ldrb       w8, [x19, #0xb8]
0x00000000033c7c30: cmp        w8, #1
0x00000000033c7c34: b.ne       #0x33c7c40
0x00000000033c7c38: ldr        x0, [x19, #0xa0]
0x00000000033c7c3c: bl         #0x4b98b00
0x00000000033c7c40: ldur       x8, [x29, #-0x60]
0x00000000033c7c44: adrp       x9, #0x5ba4000
0x00000000033c7c48: ldr        x9, [x9, #0x338]
0x00000000033c7c4c: ldr        x9, [x9]
0x00000000033c7c50: cmp        x9, x8
0x00000000033c7c54: b.ne       #0x33c7c78
0x00000000033c7c58: sub        sp, x29, #0x50
0x00000000033c7c5c: ldp        x29, x30, [sp, #0x50]
0x00000000033c7c60: ldp        x20, x19, [sp, #0x40]
0x00000000033c7c64: ldp        x22, x21, [sp, #0x30]
0x00000000033c7c68: ldp        x24, x23, [sp, #0x20]
0x00000000033c7c6c: ldp        x26, x25, [sp, #0x10]
0x00000000033c7c70: ldp        x28, x27, [sp], #0x60
0x00000000033c7c74: ret        
0x00000000033c7c78: bl         #0x4b98620
0x00000000033c7c7c: mov        x20, x0
0x00000000033c7c80: b          #0x33c7c9c
0x00000000033c7c84: mov        x20, x0
0x00000000033c7c88: ldrb       w8, [x19, #0xb8]
0x00000000033c7c8c: cmp        w8, #1
0x00000000033c7c90: b.ne       #0x33c7c9c
0x00000000033c7c94: ldr        x0, [x19, #0xa0]
0x00000000033c7c98: bl         #0x4b98b00
0x00000000033c7c9c: mov        x0, x20
0x00000000033c7ca0: bl         #0x4b97984
