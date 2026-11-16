; instruction-faithful ARM64 fallback for RobloxLib::function_1b78b40
0x0000000001b78b40: sub        sp, sp, #0x80
0x0000000001b78b44: stp        x26, x25, [sp, #0x30]
0x0000000001b78b48: stp        x24, x23, [sp, #0x40]
0x0000000001b78b4c: stp        x22, x21, [sp, #0x50]
0x0000000001b78b50: stp        x20, x19, [sp, #0x60]
0x0000000001b78b54: stp        x29, x30, [sp, #0x70]
0x0000000001b78b58: add        x29, sp, #0x70
0x0000000001b78b5c: mov        x20, x3
0x0000000001b78b60: mov        x22, x2
0x0000000001b78b64: mov        x19, x1
0x0000000001b78b68: mov        x23, x0
0x0000000001b78b6c: ldr        x21, [x0, #8]
0x0000000001b78b70: ldrsb      w8, [x21, #0x17]
0x0000000001b78b74: tbz        w8, #0x1f, #0x1b78b7c
0x0000000001b78b78: ldr        x21, [x21]
0x0000000001b78b7c: ldr        x8, [x19, #0x18]
0x0000000001b78b80: ldr        x24, [x8, #8]
0x0000000001b78b84: ldrsb      w8, [x24, #0x17]
0x0000000001b78b88: tbz        w8, #0x1f, #0x1b78b90
0x0000000001b78b8c: ldr        x24, [x24]
0x0000000001b78b90: mov        x0, x22
0x0000000001b78b94: bl         #0x41a6a2c
0x0000000001b78b98: sub        w3, w0, w20
0x0000000001b78b9c: ldp        x25, x26, [x23, #0xa8]
0x0000000001b78ba0: ldr        x4, [x23, #0xb8]
0x0000000001b78ba4: mov        x8, sp
0x0000000001b78ba8: mov        x0, x22
0x0000000001b78bac: mov        x1, x20
0x0000000001b78bb0: mov        w2, #1
0x0000000001b78bb4: mov        x5, x21
0x0000000001b78bb8: mov        x6, x24
0x0000000001b78bbc: bl         #0x17ee480
0x0000000001b78bc0: stp        x26, x19, [sp, #0x20]
0x0000000001b78bc4: str        x25, [sp, #0x18]
0x0000000001b78bc8: add        x0, sp, #0x18
0x0000000001b78bcc: add        x1, sp, #0x28
0x0000000001b78bd0: mov        x2, sp
0x0000000001b78bd4: bl         #0x1b78c24
0x0000000001b78bd8: ldrsb      w8, [sp, #0x17]
0x0000000001b78bdc: tbz        w8, #0x1f, #0x1b78be8
0x0000000001b78be0: ldr        x0, [sp]
0x0000000001b78be4: bl         #0x47e93a8
0x0000000001b78be8: mov        w0, #0
0x0000000001b78bec: ldp        x29, x30, [sp, #0x70]
0x0000000001b78bf0: ldp        x20, x19, [sp, #0x60]
0x0000000001b78bf4: ldp        x22, x21, [sp, #0x50]
0x0000000001b78bf8: ldp        x24, x23, [sp, #0x40]
0x0000000001b78bfc: ldp        x26, x25, [sp, #0x30]
0x0000000001b78c00: add        sp, sp, #0x80
0x0000000001b78c04: ret        
0x0000000001b78c08: mov        x19, x0
0x0000000001b78c0c: ldrsb      w8, [sp, #0x17]
0x0000000001b78c10: tbz        w8, #0x1f, #0x1b78c1c
0x0000000001b78c14: ldr        x0, [sp]
0x0000000001b78c18: bl         #0x47e93a8
0x0000000001b78c1c: mov        x0, x19
0x0000000001b78c20: bl         #0x4b97984
