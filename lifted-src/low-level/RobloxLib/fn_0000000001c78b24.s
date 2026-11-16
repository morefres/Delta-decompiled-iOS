; instruction-faithful ARM64 fallback for RobloxLib::function_1c78b24
0x0000000001c78b24: sub        sp, sp, #0x80
0x0000000001c78b28: stp        x26, x25, [sp, #0x30]
0x0000000001c78b2c: stp        x24, x23, [sp, #0x40]
0x0000000001c78b30: stp        x22, x21, [sp, #0x50]
0x0000000001c78b34: stp        x20, x19, [sp, #0x60]
0x0000000001c78b38: stp        x29, x30, [sp, #0x70]
0x0000000001c78b3c: add        x29, sp, #0x70
0x0000000001c78b40: mov        x21, x7
0x0000000001c78b44: mov        x20, x6
0x0000000001c78b48: mov        x22, x5
0x0000000001c78b4c: mov        x23, x4
0x0000000001c78b50: mov        x24, x3
0x0000000001c78b54: mov        x25, x2
0x0000000001c78b58: mov        x26, x1
0x0000000001c78b5c: mov        x19, x0
0x0000000001c78b60: bl         #0x1c7856c
0x0000000001c78b64: mov        x1, x0
0x0000000001c78b68: ldp        q0, q1, [x20]
0x0000000001c78b6c: stp        q0, q1, [sp]
0x0000000001c78b70: ldr        q0, [x20, #0x20]
0x0000000001c78b74: str        q0, [sp, #0x20]
0x0000000001c78b78: mov        x4, sp
0x0000000001c78b7c: mov        x0, x19
0x0000000001c78b80: mov        x2, x24
0x0000000001c78b84: mov        x3, x22
0x0000000001c78b88: bl         #0x440a644
0x0000000001c78b8c: adrp       x8, #0x5d65000
0x0000000001c78b90: add        x8, x8, #0xd90
0x0000000001c78b94: str        x8, [x19]
0x0000000001c78b98: stp        x26, x25, [x19, #0xa8]
0x0000000001c78b9c: mov        x20, x19
0x0000000001c78ba0: str        xzr, [x20, #0xb8]!
0x0000000001c78ba4: mov        x1, x23
0x0000000001c78ba8: mov        x2, x21
0x0000000001c78bac: bl         #0x1c78bf0
0x0000000001c78bb0: mov        x0, x19
0x0000000001c78bb4: ldp        x29, x30, [sp, #0x70]
0x0000000001c78bb8: ldp        x20, x19, [sp, #0x60]
0x0000000001c78bbc: ldp        x22, x21, [sp, #0x50]
0x0000000001c78bc0: ldp        x24, x23, [sp, #0x40]
0x0000000001c78bc4: ldp        x26, x25, [sp, #0x30]
0x0000000001c78bc8: add        sp, sp, #0x80
0x0000000001c78bcc: ret        
0x0000000001c78bd0: mov        x21, x0
0x0000000001c78bd4: mov        x0, x20
0x0000000001c78bd8: mov        x1, #0
0x0000000001c78bdc: bl         #0x4e468
0x0000000001c78be0: mov        x0, x19
0x0000000001c78be4: bl         #0x440a6a0
0x0000000001c78be8: mov        x0, x21
0x0000000001c78bec: bl         #0x4b97984
