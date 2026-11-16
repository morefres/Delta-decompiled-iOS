; instruction-faithful ARM64 fallback for RobloxLib::function_18d4af0
0x00000000018d4af0: stp        x24, x23, [sp, #-0x40]!
0x00000000018d4af4: stp        x22, x21, [sp, #0x10]
0x00000000018d4af8: stp        x20, x19, [sp, #0x20]
0x00000000018d4afc: stp        x29, x30, [sp, #0x30]
0x00000000018d4b00: add        x29, sp, #0x30
0x00000000018d4b04: mov        w8, #0x48
0x00000000018d4b08: umaddl     x8, w2, w8, x0
0x00000000018d4b0c: ldr        x21, [x8, #0x6a8]
0x00000000018d4b10: ldr        x22, [x8, #0x6b0]
0x00000000018d4b14: cmp        x21, x22
0x00000000018d4b18: b.eq       #0x18d4b84
0x00000000018d4b1c: mov        x19, x1
0x00000000018d4b20: ldr        x8, [x21]
0x00000000018d4b24: ldr        x23, [x19]
0x00000000018d4b28: ldp        w9, w10, [x8]
0x00000000018d4b2c: eor        w9, w9, w8
0x00000000018d4b30: eor        w8, w10, w8
0x00000000018d4b34: orr        x20, x9, x8, lsl #32
0x00000000018d4b38: mov        x0, x20
0x00000000018d4b3c: bl         #0xda9b10
0x00000000018d4b40: add        x0, x0, #0x60
0x00000000018d4b44: bl         #0x18ebf30
0x00000000018d4b48: ldr        x8, [x23]
0x00000000018d4b4c: ldr        w8, [x8]
0x00000000018d4b50: cmp        w0, w8
0x00000000018d4b54: b.ne       #0x18d4b78
0x00000000018d4b58: ldr        x8, [x23, #0x10]
0x00000000018d4b5c: ldrb       w1, [x8]
0x00000000018d4b60: mov        x0, x20
0x00000000018d4b64: bl         #0x41ab0e4
0x00000000018d4b68: ldr        x8, [x23, #8]
0x00000000018d4b6c: ldr        x9, [x8]
0x00000000018d4b70: add        x9, x9, x0
0x00000000018d4b74: str        x9, [x8]
0x00000000018d4b78: add        x21, x21, #8
0x00000000018d4b7c: cmp        x21, x22
0x00000000018d4b80: b.ne       #0x18d4b20
0x00000000018d4b84: ldp        x29, x30, [sp, #0x30]
0x00000000018d4b88: ldp        x20, x19, [sp, #0x20]
0x00000000018d4b8c: ldp        x22, x21, [sp, #0x10]
0x00000000018d4b90: ldp        x24, x23, [sp], #0x40
0x00000000018d4b94: ret        
