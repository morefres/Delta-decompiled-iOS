; instruction-faithful ARM64 fallback for RobloxLib::function_32e6ac4
0x00000000032e6ac4: stp        x28, x27, [sp, #-0x60]!
0x00000000032e6ac8: stp        x26, x25, [sp, #0x10]
0x00000000032e6acc: stp        x24, x23, [sp, #0x20]
0x00000000032e6ad0: stp        x22, x21, [sp, #0x30]
0x00000000032e6ad4: stp        x20, x19, [sp, #0x40]
0x00000000032e6ad8: stp        x29, x30, [sp, #0x50]
0x00000000032e6adc: add        x29, sp, #0x50
0x00000000032e6ae0: mov        x19, x3
0x00000000032e6ae4: mov        x22, x2
0x00000000032e6ae8: mov        x21, x1
0x00000000032e6aec: mov        x20, x0
0x00000000032e6af0: mov        x0, x3
0x00000000032e6af4: bl         #0x32e7a38
0x00000000032e6af8: add        x1, x20, #0x18
0x00000000032e6afc: mov        x0, x20
0x00000000032e6b00: mov        x2, x22
0x00000000032e6b04: mov        x3, x19
0x00000000032e6b08: bl         #0x32f6a1c
0x00000000032e6b0c: mov        w24, #0
0x00000000032e6b10: ldr        w25, [x22, #0x10]
0x00000000032e6b14: mov        w26, #0xcccd
0x00000000032e6b18: movk       w26, #0xcccc, lsl #16
0x00000000032e6b1c: mov        w27, #1
0x00000000032e6b20: mov        w28, #0x28
0x00000000032e6b24: ldur       x8, [x20, #0x18]
0x00000000032e6b28: sub        x8, x22, x8
0x00000000032e6b2c: lsr        x8, x8, #3
0x00000000032e6b30: mul        w8, w8, w26
0x00000000032e6b34: ldr        x9, [x21]
0x00000000032e6b38: strb       w27, [x9, w8, uxtw]
0x00000000032e6b3c: ldrb       w8, [x19, #0xc19]
0x00000000032e6b40: cmp        w8, #1
0x00000000032e6b44: b.ne       #0x32e6b58
0x00000000032e6b48: ldrb       w8, [x22, #1]
0x00000000032e6b4c: tbz        w8, #0, #0x32e6b58
0x00000000032e6b50: and        w8, w8, #0xfe
0x00000000032e6b54: strb       w8, [x22, #1]
0x00000000032e6b58: mov        x0, x20
0x00000000032e6b5c: mov        x1, x22
0x00000000032e6b60: mov        x2, x19
0x00000000032e6b64: bl         #0x32e7b5c
0x00000000032e6b68: ldrb       w8, [x22]
0x00000000032e6b6c: cmp        w8, #5
0x00000000032e6b70: b.eq       #0x32e6c80
0x00000000032e6b74: stp        w25, w24, [x22, #0x10]
0x00000000032e6b78: ldrb       w8, [x19, #0xc18]
0x00000000032e6b7c: tbnz       w8, #0, #0x32e6c80
0x00000000032e6b80: ldr        w8, [x22, #0xc]
0x00000000032e6b84: ldr        x9, [x20, #0x30]
0x00000000032e6b88: add        x23, x9, x8, lsl #6
0x00000000032e6b8c: ldrb       w8, [x23]
0x00000000032e6b90: cmp        w8, #0x58
0x00000000032e6b94: b.ne       #0x32e6c58
0x00000000032e6b98: ldr        w8, [x23, #0x10]
0x00000000032e6b9c: cbz        w8, #0x32e6c30
0x00000000032e6ba0: ldur       x8, [x23, #8]
0x00000000032e6ba4: ldr        w8, [x8]
0x00000000032e6ba8: and        w9, w8, #0xf
0x00000000032e6bac: cmp        w9, #5
0x00000000032e6bb0: b.ne       #0x32e6c58
0x00000000032e6bb4: ldr        w9, [x23, #0x10]
0x00000000032e6bb8: cbz        w9, #0x32e6c40
0x00000000032e6bbc: mov        w8, w8
0x00000000032e6bc0: lsr        x8, x8, #4
0x00000000032e6bc4: ldur       x9, [x20, #0x18]
0x00000000032e6bc8: umaddl     x23, w8, w28, x9
0x00000000032e6bcc: ldr        w9, [x23, #4]
0x00000000032e6bd0: cmp        w9, #1
0x00000000032e6bd4: b.ne       #0x32e6c58
0x00000000032e6bd8: ldr        x9, [x21]
0x00000000032e6bdc: ldrb       w8, [x9, x8]
0x00000000032e6be0: ldrb       w9, [x23]
0x00000000032e6be4: cmp        w8, #0
0x00000000032e6be8: ccmp       w9, #1, #4, eq
0x00000000032e6bec: b.eq       #0x32e6c58
0x00000000032e6bf0: add        x0, x20, #0x18
0x00000000032e6bf4: mov        x1, x23
0x00000000032e6bf8: bl         #0x329bb38
0x00000000032e6bfc: cbnz       w0, #0x32e6c80
0x00000000032e6c00: ldur       x8, [x20, #0x18]
0x00000000032e6c04: sub        x8, x23, x8
0x00000000032e6c08: lsr        x8, x8, #3
0x00000000032e6c0c: mul        w8, w8, w26
0x00000000032e6c10: str        w8, [x22, #0x18]
0x00000000032e6c14: add        x0, x20, #0x18
0x00000000032e6c18: mov        x1, x22
0x00000000032e6c1c: mov        x2, x19
0x00000000032e6c20: bl         #0x32e7efc
0x00000000032e6c24: add        w24, w24, #1
0x00000000032e6c28: mov        x22, x23
0x00000000032e6c2c: b          #0x32e6b24
0x00000000032e6c30: add        x0, x23, #8
0x00000000032e6c34: mov        w1, #1
0x00000000032e6c38: bl         #0x329da18
0x00000000032e6c3c: b          #0x32e6ba0
0x00000000032e6c40: add        x0, x23, #8
0x00000000032e6c44: mov        w1, #1
0x00000000032e6c48: bl         #0x329da18
0x00000000032e6c4c: ldur       x8, [x23, #8]
0x00000000032e6c50: ldr        w8, [x8]
0x00000000032e6c54: b          #0x32e6bbc
0x00000000032e6c58: add        x0, x20, #0x18
0x00000000032e6c5c: mov        x1, x22
0x00000000032e6c60: mov        x2, x19
0x00000000032e6c64: ldp        x29, x30, [sp, #0x50]
0x00000000032e6c68: ldp        x20, x19, [sp, #0x40]
0x00000000032e6c6c: ldp        x22, x21, [sp, #0x30]
0x00000000032e6c70: ldp        x24, x23, [sp, #0x20]
0x00000000032e6c74: ldp        x26, x25, [sp, #0x10]
0x00000000032e6c78: ldp        x28, x27, [sp], #0x60
0x00000000032e6c7c: b          #0x32e7efc
0x00000000032e6c80: ldp        x29, x30, [sp, #0x50]
0x00000000032e6c84: ldp        x20, x19, [sp, #0x40]
0x00000000032e6c88: ldp        x22, x21, [sp, #0x30]
0x00000000032e6c8c: ldp        x24, x23, [sp, #0x20]
0x00000000032e6c90: ldp        x26, x25, [sp, #0x10]
0x00000000032e6c94: ldp        x28, x27, [sp], #0x60
0x00000000032e6c98: ret        
