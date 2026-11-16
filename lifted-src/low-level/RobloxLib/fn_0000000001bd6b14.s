; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6b14
0x0000000001bd6b14: sub        sp, sp, #0x70
0x0000000001bd6b18: stp        x28, x27, [sp, #0x10]
0x0000000001bd6b1c: stp        x26, x25, [sp, #0x20]
0x0000000001bd6b20: stp        x24, x23, [sp, #0x30]
0x0000000001bd6b24: stp        x22, x21, [sp, #0x40]
0x0000000001bd6b28: stp        x20, x19, [sp, #0x50]
0x0000000001bd6b2c: stp        x29, x30, [sp, #0x60]
0x0000000001bd6b30: add        x29, sp, #0x60
0x0000000001bd6b34: mov        x21, x3
0x0000000001bd6b38: mov        x19, x2
0x0000000001bd6b3c: mov        x20, x1
0x0000000001bd6b40: mov        x23, x0
0x0000000001bd6b44: ldr        x22, [x0, #8]
0x0000000001bd6b48: ldrsb      w8, [x22, #0x17]
0x0000000001bd6b4c: tbz        w8, #0x1f, #0x1bd6b54
0x0000000001bd6b50: ldr        x22, [x22]
0x0000000001bd6b54: ldr        x8, [x20, #0x18]
0x0000000001bd6b58: ldr        x24, [x8, #8]
0x0000000001bd6b5c: ldrsb      w8, [x24, #0x17]
0x0000000001bd6b60: tbz        w8, #0x1f, #0x1bd6b68
0x0000000001bd6b64: ldr        x24, [x24]
0x0000000001bd6b68: mov        x0, x19
0x0000000001bd6b6c: bl         #0x41a6a2c
0x0000000001bd6b70: sub        w27, w0, w21
0x0000000001bd6b74: ldp        x28, x25, [x23, #0xa8]
0x0000000001bd6b78: ldr        x4, [x23, #0xb8]
0x0000000001bd6b7c: mov        x0, x19
0x0000000001bd6b80: mov        x1, x21
0x0000000001bd6b84: mov        w2, #1
0x0000000001bd6b88: mov        x3, x27
0x0000000001bd6b8c: mov        x5, x22
0x0000000001bd6b90: mov        x6, x24
0x0000000001bd6b94: bl         #0x17ee048
0x0000000001bd6b98: str        x0, [sp, #8]
0x0000000001bd6b9c: ldr        x4, [x23, #0xc0]
0x0000000001bd6ba0: mov        x0, x19
0x0000000001bd6ba4: mov        x1, x21
0x0000000001bd6ba8: mov        w2, #2
0x0000000001bd6bac: mov        x3, x27
0x0000000001bd6bb0: mov        x5, x22
0x0000000001bd6bb4: mov        x6, x24
0x0000000001bd6bb8: bl         #0x17ee048
0x0000000001bd6bbc: mov        x26, x0
0x0000000001bd6bc0: ldr        x4, [x23, #0xc8]
0x0000000001bd6bc4: mov        x0, x19
0x0000000001bd6bc8: mov        x1, x21
0x0000000001bd6bcc: mov        w2, #3
0x0000000001bd6bd0: mov        x3, x27
0x0000000001bd6bd4: mov        x5, x22
0x0000000001bd6bd8: mov        x6, x24
0x0000000001bd6bdc: bl         #0x17ee048
0x0000000001bd6be0: mov        x3, x0
0x0000000001bd6be4: add        x0, x20, x25, asr #1
0x0000000001bd6be8: tbz        w25, #0, #0x1bd6bf4
0x0000000001bd6bec: ldr        x8, [x0]
0x0000000001bd6bf0: ldr        x28, [x8, w28, uxtw]
0x0000000001bd6bf4: ldr        x1, [sp, #8]
0x0000000001bd6bf8: mov        x2, x26
0x0000000001bd6bfc: blr        x28
0x0000000001bd6c00: mov        x1, x0
0x0000000001bd6c04: mov        x0, x19
0x0000000001bd6c08: ldp        x29, x30, [sp, #0x60]
0x0000000001bd6c0c: ldp        x20, x19, [sp, #0x50]
0x0000000001bd6c10: ldp        x22, x21, [sp, #0x40]
0x0000000001bd6c14: ldp        x24, x23, [sp, #0x30]
0x0000000001bd6c18: ldp        x26, x25, [sp, #0x20]
0x0000000001bd6c1c: ldp        x28, x27, [sp, #0x10]
0x0000000001bd6c20: add        sp, sp, #0x70
0x0000000001bd6c24: b          #0x17ee240
