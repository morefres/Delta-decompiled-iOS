; instruction-faithful ARM64 fallback for RobloxLib::function_39e0b0c
0x00000000039e0b0c: sub        sp, sp, #0x40
0x00000000039e0b10: stp        x22, x21, [sp, #0x10]
0x00000000039e0b14: stp        x20, x19, [sp, #0x20]
0x00000000039e0b18: stp        x29, x30, [sp, #0x30]
0x00000000039e0b1c: add        x29, sp, #0x30
0x00000000039e0b20: mov        x21, x1
0x00000000039e0b24: mov        x19, x0
0x00000000039e0b28: strb       w1, [sp, #0xf]
0x00000000039e0b2c: adrp       x8, #0x6199000
0x00000000039e0b30: add        x8, x8, #0xb00
0x00000000039e0b34: ldr        x8, [x8]
0x00000000039e0b38: sub        x20, x0, #0xb0
0x00000000039e0b3c: mov        x0, x20
0x00000000039e0b40: blr        x8
0x00000000039e0b44: adrp       x8, #0x6199000
0x00000000039e0b48: add        x8, x8, #0x510
0x00000000039e0b4c: ldrb       w8, [x8]
0x00000000039e0b50: cmp        w8, #1
0x00000000039e0b54: b.ne       #0x39e0bc4
0x00000000039e0b58: adrp       x8, #0x65ee000
0x00000000039e0b5c: add        x8, x8, #0xb00
0x00000000039e0b60: ldrb       w8, [x8]
0x00000000039e0b64: tbnz       w8, #0, #0x39e0b78
0x00000000039e0b68: bl         #0x646b70
0x00000000039e0b6c: tbnz       w0, #0, #0x39e0b78
0x00000000039e0b70: bl         #0x646df0
0x00000000039e0b74: cbz        w0, #0x39e0bc4
0x00000000039e0b78: mov        x0, x20
0x00000000039e0b7c: bl         #0x418c6d4
0x00000000039e0b80: cbz        x0, #0x39e0c04
0x00000000039e0b84: mov        x22, x0
0x00000000039e0b88: ldrb       w8, [x0, #0x10]
0x00000000039e0b8c: cmp        w8, #1
0x00000000039e0b90: b.ne       #0x39e0be8
0x00000000039e0b94: mov        x0, x20
0x00000000039e0b98: bl         #0x612da0
0x00000000039e0b9c: strb       w0, [sp, #0xe]
0x00000000039e0ba0: cmp        w0, w21
0x00000000039e0ba4: b.eq       #0x39e0c04
0x00000000039e0ba8: adrp       x2, #0x648e000
0x00000000039e0bac: add        x2, x2, #0xd58
0x00000000039e0bb0: add        x3, sp, #0xe
0x00000000039e0bb4: add        x4, sp, #0xf
0x00000000039e0bb8: mov        x0, x22
0x00000000039e0bbc: mov        x1, x20
0x00000000039e0bc0: b          #0x39e0c00
0x00000000039e0bc4: ldr        x8, [x19]
0x00000000039e0bc8: ldr        x2, [x8, #0x60]
0x00000000039e0bcc: mov        x0, x19
0x00000000039e0bd0: mov        x1, x21
0x00000000039e0bd4: ldp        x29, x30, [sp, #0x30]
0x00000000039e0bd8: ldp        x20, x19, [sp, #0x20]
0x00000000039e0bdc: ldp        x22, x21, [sp, #0x10]
0x00000000039e0be0: add        sp, sp, #0x40
0x00000000039e0be4: br         x2
0x00000000039e0be8: adrp       x2, #0x648e000
0x00000000039e0bec: add        x2, x2, #0xd58
0x00000000039e0bf0: add        x4, sp, #0xf
0x00000000039e0bf4: mov        x0, x22
0x00000000039e0bf8: mov        x1, x20
0x00000000039e0bfc: mov        x3, #0
0x00000000039e0c00: bl         #0x24d6368
0x00000000039e0c04: ldrb       w1, [sp, #0xf]
0x00000000039e0c08: ldr        x8, [x19]
0x00000000039e0c0c: ldr        x8, [x8, #0x60]
0x00000000039e0c10: mov        x0, x19
0x00000000039e0c14: blr        x8
0x00000000039e0c18: ldur       x8, [x19, #-0xb0]
0x00000000039e0c1c: ldr        x8, [x8, #0x98]
0x00000000039e0c20: adrp       x1, #0x648e000
0x00000000039e0c24: add        x1, x1, #0xd58
0x00000000039e0c28: mov        x0, x20
0x00000000039e0c2c: mov        w2, #1
0x00000000039e0c30: blr        x8
0x00000000039e0c34: ldp        x29, x30, [sp, #0x30]
0x00000000039e0c38: ldp        x20, x19, [sp, #0x20]
0x00000000039e0c3c: ldp        x22, x21, [sp, #0x10]
0x00000000039e0c40: add        sp, sp, #0x40
0x00000000039e0c44: ret        
