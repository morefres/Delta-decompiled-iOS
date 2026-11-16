; instruction-faithful ARM64 fallback for RobloxLib::function_2d03aec
0x0000000002d03aec: sub        sp, sp, #0x60
0x0000000002d03af0: stp        x22, x21, [sp, #0x30]
0x0000000002d03af4: stp        x20, x19, [sp, #0x40]
0x0000000002d03af8: stp        x29, x30, [sp, #0x50]
0x0000000002d03afc: add        x29, sp, #0x50
0x0000000002d03b00: mov        x19, x0
0x0000000002d03b04: mov        x8, sp
0x0000000002d03b08: bl         #0x2d03b70
0x0000000002d03b0c: ldrb       w8, [x19, #0xf0]
0x0000000002d03b10: mov        w20, #1
0x0000000002d03b14: sub        x8, x20, x8
0x0000000002d03b18: add        x21, x19, #0x98
0x0000000002d03b1c: ldr        x8, [x21, x8, lsl #3]
0x0000000002d03b20: add        x0, x8, #0x68
0x0000000002d03b24: mov        x1, sp
0x0000000002d03b28: bl         #0x2ccf5f4
0x0000000002d03b2c: ldrb       w8, [x19, #0xf0]
0x0000000002d03b30: sub        x8, x20, x8
0x0000000002d03b34: ldr        x8, [x21, x8, lsl #3]
0x0000000002d03b38: ldr        x8, [x8, #0x88]
0x0000000002d03b3c: adrp       x9, #0x65f1000
0x0000000002d03b40: add        x9, x9, #0xe38
0x0000000002d03b44: ldaxr      w10, [x9]
0x0000000002d03b48: add        w10, w10, #1
0x0000000002d03b4c: stlxr      w11, w10, [x9]
0x0000000002d03b50: cbnz       w11, #0x2d03b44
0x0000000002d03b54: add        x8, x8, #0xf0
0x0000000002d03b58: stlr       w10, [x8]
0x0000000002d03b5c: ldp        x29, x30, [sp, #0x50]
0x0000000002d03b60: ldp        x20, x19, [sp, #0x40]
0x0000000002d03b64: ldp        x22, x21, [sp, #0x30]
0x0000000002d03b68: add        sp, sp, #0x60
0x0000000002d03b6c: ret        
0x0000000002d03b70: sub        sp, sp, #0x60
0x0000000002d03b74: stp        x22, x21, [sp, #0x30]
0x0000000002d03b78: stp        x20, x19, [sp, #0x40]
0x0000000002d03b7c: stp        x29, x30, [sp, #0x50]
0x0000000002d03b80: add        x29, sp, #0x50
0x0000000002d03b84: mov        x20, x0
0x0000000002d03b88: mov        x19, x8
0x0000000002d03b8c: ldrb       w8, [x0, #0xf0]
0x0000000002d03b90: cmp        w8, #0
0x0000000002d03b94: mov        w9, #0x68
0x0000000002d03b98: mov        w10, #0x38
0x0000000002d03b9c: csel       x11, x10, x9, eq
0x0000000002d03ba0: add        x21, x0, x11
0x0000000002d03ba4: cmp        w8, #1
0x0000000002d03ba8: csel       x22, x10, x9, eq
0x0000000002d03bac: ldr        s0, [x0, #0xe0]
0x0000000002d03bb0: mov        x8, sp
0x0000000002d03bb4: mov        x0, x21
0x0000000002d03bb8: bl         #0x46be4d0
0x0000000002d03bbc: ldur       x8, [x21, #0x24]
0x0000000002d03bc0: stur       x8, [sp, #0x24]
0x0000000002d03bc4: ldr        w8, [x21, #0x2c]
0x0000000002d03bc8: str        w8, [sp, #0x2c]
0x0000000002d03bcc: mov        x0, sp
0x0000000002d03bd0: add        x1, x20, x22
0x0000000002d03bd4: mov        x8, x19
0x0000000002d03bd8: bl         #0x46ada68
0x0000000002d03bdc: adrp       x8, #0x4bcd000
0x0000000002d03be0: ldr        s0, [x8, #0xce4]
0x0000000002d03be4: mov        x0, x19
0x0000000002d03be8: bl         #0x46b71cc
0x0000000002d03bec: tbnz       w0, #0, #0x2d03bf8
0x0000000002d03bf0: mov        x0, x19
0x0000000002d03bf4: bl         #0x46b74e8
0x0000000002d03bf8: ldp        x29, x30, [sp, #0x50]
0x0000000002d03bfc: ldp        x20, x19, [sp, #0x40]
0x0000000002d03c00: ldp        x22, x21, [sp, #0x30]
0x0000000002d03c04: add        sp, sp, #0x60
0x0000000002d03c08: ret        
