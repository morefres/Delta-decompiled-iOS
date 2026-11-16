; instruction-faithful ARM64 fallback for RobloxLib::function_1e21b08
0x0000000001e21b08: sub        sp, sp, #0x90
0x0000000001e21b0c: stp        x28, x27, [sp, #0x30]
0x0000000001e21b10: stp        x26, x25, [sp, #0x40]
0x0000000001e21b14: stp        x24, x23, [sp, #0x50]
0x0000000001e21b18: stp        x22, x21, [sp, #0x60]
0x0000000001e21b1c: stp        x20, x19, [sp, #0x70]
0x0000000001e21b20: stp        x29, x30, [sp, #0x80]
0x0000000001e21b24: add        x29, sp, #0x80
0x0000000001e21b28: mov        x20, x7
0x0000000001e21b2c: mov        x22, x6
0x0000000001e21b30: mov        x23, x5
0x0000000001e21b34: mov        x24, x4
0x0000000001e21b38: mov        x21, x3
0x0000000001e21b3c: mov        x25, x2
0x0000000001e21b40: mov        x26, x1
0x0000000001e21b44: mov        x19, x0
0x0000000001e21b48: ldp        x28, x27, [x29, #0x10]
0x0000000001e21b4c: bl         #0x1e15740
0x0000000001e21b50: mov        x1, x0
0x0000000001e21b54: ldp        q0, q1, [x28]
0x0000000001e21b58: stp        q0, q1, [sp]
0x0000000001e21b5c: ldr        q0, [x28, #0x20]
0x0000000001e21b60: str        q0, [sp, #0x20]
0x0000000001e21b64: mov        x4, sp
0x0000000001e21b68: mov        x0, x19
0x0000000001e21b6c: mov        x2, x21
0x0000000001e21b70: mov        x3, x20
0x0000000001e21b74: bl         #0x440a644
0x0000000001e21b78: adrp       x8, #0x5dd9000
0x0000000001e21b7c: add        x8, x8, #0x458
0x0000000001e21b80: str        x8, [x19]
0x0000000001e21b84: stp        x26, x25, [x19, #0xa8]
0x0000000001e21b88: mov        x20, x19
0x0000000001e21b8c: str        xzr, [x20, #0xb8]!
0x0000000001e21b90: mov        x21, x19
0x0000000001e21b94: str        xzr, [x21, #0xc0]!
0x0000000001e21b98: str        xzr, [x19, #0xc8]
0x0000000001e21b9c: mov        x1, x24
0x0000000001e21ba0: mov        x2, x23
0x0000000001e21ba4: mov        x3, x22
0x0000000001e21ba8: mov        x4, x27
0x0000000001e21bac: bl         #0x1e21c04
0x0000000001e21bb0: mov        x0, x19
0x0000000001e21bb4: ldp        x29, x30, [sp, #0x80]
0x0000000001e21bb8: ldp        x20, x19, [sp, #0x70]
0x0000000001e21bbc: ldp        x22, x21, [sp, #0x60]
0x0000000001e21bc0: ldp        x24, x23, [sp, #0x50]
0x0000000001e21bc4: ldp        x26, x25, [sp, #0x40]
0x0000000001e21bc8: ldp        x28, x27, [sp, #0x30]
0x0000000001e21bcc: add        sp, sp, #0x90
0x0000000001e21bd0: ret        
0x0000000001e21bd4: mov        x22, x0
0x0000000001e21bd8: ldr        x0, [x19, #0xc8]
0x0000000001e21bdc: str        xzr, [x19, #0xc8]
0x0000000001e21be0: cbz        x0, #0x1e21be8
0x0000000001e21be4: bl         #0x47e93a8
0x0000000001e21be8: mov        x0, x21
0x0000000001e21bec: mov        x1, x20
0x0000000001e21bf0: bl         #0x4b15acc
0x0000000001e21bf4: mov        x0, x19
0x0000000001e21bf8: bl         #0x440a6a0
0x0000000001e21bfc: mov        x0, x22
0x0000000001e21c00: bl         #0x4b97984
