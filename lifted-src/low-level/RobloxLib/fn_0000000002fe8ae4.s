; instruction-faithful ARM64 fallback for RobloxLib::function_2fe8ae4
0x0000000002fe8ae4: sub        sp, sp, #0x60
0x0000000002fe8ae8: stp        x26, x25, [sp, #0x10]
0x0000000002fe8aec: stp        x24, x23, [sp, #0x20]
0x0000000002fe8af0: stp        x22, x21, [sp, #0x30]
0x0000000002fe8af4: stp        x20, x19, [sp, #0x40]
0x0000000002fe8af8: stp        x29, x30, [sp, #0x50]
0x0000000002fe8afc: add        x29, sp, #0x50
0x0000000002fe8b00: mov        x21, x3
0x0000000002fe8b04: mov        x19, x2
0x0000000002fe8b08: mov        x20, x1
0x0000000002fe8b0c: mov        x23, x0
0x0000000002fe8b10: ldr        x22, [x0, #8]
0x0000000002fe8b14: ldrsb      w8, [x22, #0x17]
0x0000000002fe8b18: tbz        w8, #0x1f, #0x2fe8b20
0x0000000002fe8b1c: ldr        x22, [x22]
0x0000000002fe8b20: ldr        x8, [x20, #0x18]
0x0000000002fe8b24: ldr        x24, [x8, #8]
0x0000000002fe8b28: ldrsb      w8, [x24, #0x17]
0x0000000002fe8b2c: tbz        w8, #0x1f, #0x2fe8b34
0x0000000002fe8b30: ldr        x24, [x24]
0x0000000002fe8b34: mov        x0, x19
0x0000000002fe8b38: bl         #0x41a6a2c
0x0000000002fe8b3c: sub        w3, w0, w21
0x0000000002fe8b40: ldp        x25, x26, [x23, #0xa8]
0x0000000002fe8b44: ldr        x4, [x23, #0xb8]
0x0000000002fe8b48: mov        x8, sp
0x0000000002fe8b4c: mov        x0, x19
0x0000000002fe8b50: mov        x1, x21
0x0000000002fe8b54: mov        w2, #1
0x0000000002fe8b58: mov        x5, x22
0x0000000002fe8b5c: mov        x6, x24
0x0000000002fe8b60: bl         #0x2fe8c90
0x0000000002fe8b64: mov        x4, sp
0x0000000002fe8b68: mov        x0, x20
0x0000000002fe8b6c: mov        x1, x25
0x0000000002fe8b70: mov        x2, x26
0x0000000002fe8b74: mov        x3, x19
0x0000000002fe8b78: mov        x5, #0
0x0000000002fe8b7c: bl         #0x2fe8bf0
0x0000000002fe8b80: mov        x19, x0
0x0000000002fe8b84: ldr        x20, [sp, #8]
0x0000000002fe8b88: cbz        x20, #0x2fe8bbc
0x0000000002fe8b8c: add        x8, x20, #8
0x0000000002fe8b90: ldaxr      x9, [x8]
0x0000000002fe8b94: sub        x10, x9, #1
0x0000000002fe8b98: stlxr      w11, x10, [x8]
0x0000000002fe8b9c: cbnz       w11, #0x2fe8b90
0x0000000002fe8ba0: cbnz       x9, #0x2fe8bbc
0x0000000002fe8ba4: ldr        x8, [x20]
0x0000000002fe8ba8: ldr        x8, [x8, #0x10]
0x0000000002fe8bac: mov        x0, x20
0x0000000002fe8bb0: blr        x8
0x0000000002fe8bb4: mov        x0, x20
0x0000000002fe8bb8: bl         #0x4b9808c
0x0000000002fe8bbc: mov        x0, x19
0x0000000002fe8bc0: ldp        x29, x30, [sp, #0x50]
0x0000000002fe8bc4: ldp        x20, x19, [sp, #0x40]
0x0000000002fe8bc8: ldp        x22, x21, [sp, #0x30]
0x0000000002fe8bcc: ldp        x24, x23, [sp, #0x20]
0x0000000002fe8bd0: ldp        x26, x25, [sp, #0x10]
0x0000000002fe8bd4: add        sp, sp, #0x60
0x0000000002fe8bd8: ret        
0x0000000002fe8bdc: mov        x19, x0
0x0000000002fe8be0: mov        x0, sp
0x0000000002fe8be4: bl         #0x1df28
0x0000000002fe8be8: mov        x0, x19
0x0000000002fe8bec: bl         #0x4b97984
