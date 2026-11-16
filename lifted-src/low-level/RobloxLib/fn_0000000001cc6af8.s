; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6af8
0x0000000001cc6af8: sub        sp, sp, #0x80
0x0000000001cc6afc: stp        x28, x27, [sp, #0x20]
0x0000000001cc6b00: stp        x26, x25, [sp, #0x30]
0x0000000001cc6b04: stp        x24, x23, [sp, #0x40]
0x0000000001cc6b08: stp        x22, x21, [sp, #0x50]
0x0000000001cc6b0c: stp        x20, x19, [sp, #0x60]
0x0000000001cc6b10: stp        x29, x30, [sp, #0x70]
0x0000000001cc6b14: add        x29, sp, #0x70
0x0000000001cc6b18: mov        x21, x3
0x0000000001cc6b1c: mov        x19, x2
0x0000000001cc6b20: mov        x20, x1
0x0000000001cc6b24: mov        x23, x0
0x0000000001cc6b28: ldr        x22, [x0, #8]
0x0000000001cc6b2c: ldrsb      w8, [x22, #0x17]
0x0000000001cc6b30: tbz        w8, #0x1f, #0x1cc6b38
0x0000000001cc6b34: ldr        x22, [x22]
0x0000000001cc6b38: ldr        x8, [x20, #0x18]
0x0000000001cc6b3c: ldr        x26, [x8, #8]
0x0000000001cc6b40: ldrsb      w8, [x26, #0x17]
0x0000000001cc6b44: tbz        w8, #0x1f, #0x1cc6b4c
0x0000000001cc6b48: ldr        x26, [x26]
0x0000000001cc6b4c: mov        x0, x19
0x0000000001cc6b50: bl         #0x41a6a2c
0x0000000001cc6b54: sub        w27, w0, w21
0x0000000001cc6b58: ldp        x24, x25, [x23, #0xa8]
0x0000000001cc6b5c: ldr        x4, [x23, #0xb8]
0x0000000001cc6b60: add        x8, sp, #8
0x0000000001cc6b64: mov        x0, x19
0x0000000001cc6b68: mov        x1, x21
0x0000000001cc6b6c: mov        w2, #1
0x0000000001cc6b70: mov        x3, x27
0x0000000001cc6b74: mov        x5, x22
0x0000000001cc6b78: mov        x6, x26
0x0000000001cc6b7c: bl         #0x17ee480
0x0000000001cc6b80: ldr        x4, [x23, #0xc0]
0x0000000001cc6b84: mov        x0, x19
0x0000000001cc6b88: mov        x1, x21
0x0000000001cc6b8c: mov        w2, #2
0x0000000001cc6b90: mov        x3, x27
0x0000000001cc6b94: mov        x5, x22
0x0000000001cc6b98: mov        x6, x26
0x0000000001cc6b9c: bl         #0x17ede40
0x0000000001cc6ba0: str        w0, [sp, #4]
0x0000000001cc6ba4: add        x4, sp, #8
0x0000000001cc6ba8: add        x5, sp, #4
0x0000000001cc6bac: mov        x0, x20
0x0000000001cc6bb0: mov        x1, x24
0x0000000001cc6bb4: mov        x2, x25
0x0000000001cc6bb8: mov        x3, x19
0x0000000001cc6bbc: mov        x6, #0
0x0000000001cc6bc0: bl         #0x1cc6c18
0x0000000001cc6bc4: mov        x19, x0
0x0000000001cc6bc8: ldrsb      w8, [sp, #0x1f]
0x0000000001cc6bcc: tbz        w8, #0x1f, #0x1cc6bd8
0x0000000001cc6bd0: ldr        x0, [sp, #8]
0x0000000001cc6bd4: bl         #0x47e93a8
0x0000000001cc6bd8: mov        x0, x19
0x0000000001cc6bdc: ldp        x29, x30, [sp, #0x70]
0x0000000001cc6be0: ldp        x20, x19, [sp, #0x60]
0x0000000001cc6be4: ldp        x22, x21, [sp, #0x50]
0x0000000001cc6be8: ldp        x24, x23, [sp, #0x40]
0x0000000001cc6bec: ldp        x26, x25, [sp, #0x30]
0x0000000001cc6bf0: ldp        x28, x27, [sp, #0x20]
0x0000000001cc6bf4: add        sp, sp, #0x80
0x0000000001cc6bf8: ret        
0x0000000001cc6bfc: mov        x19, x0
0x0000000001cc6c00: ldrsb      w8, [sp, #0x1f]
0x0000000001cc6c04: tbz        w8, #0x1f, #0x1cc6c10
0x0000000001cc6c08: ldr        x0, [sp, #8]
0x0000000001cc6c0c: bl         #0x47e93a8
0x0000000001cc6c10: mov        x0, x19
0x0000000001cc6c14: bl         #0x4b97984
