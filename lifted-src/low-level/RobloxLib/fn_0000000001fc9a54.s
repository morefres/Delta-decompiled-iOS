; instruction-faithful ARM64 fallback for RobloxLib::function_1fc9a54
0x0000000001fc9a54: sub        sp, sp, #0x1b0
0x0000000001fc9a58: stp        x20, x19, [sp, #0x190]
0x0000000001fc9a5c: stp        x29, x30, [sp, #0x1a0]
0x0000000001fc9a60: add        x29, sp, #0x1a0
0x0000000001fc9a64: mov        x0, x1
0x0000000001fc9a68: ldr        q0, [x2]
0x0000000001fc9a6c: mov        x8, sp
0x0000000001fc9a70: str        q0, [sp]
0x0000000001fc9a74: ldr        x9, [x2, #0x10]
0x0000000001fc9a78: str        x9, [sp, #0x10]
0x0000000001fc9a7c: stp        xzr, xzr, [x2]
0x0000000001fc9a80: ldur       q0, [x2, #0x18]
0x0000000001fc9a84: stp        xzr, xzr, [x2, #0x10]
0x0000000001fc9a88: stur       q0, [sp, #0x18]
0x0000000001fc9a8c: ldr        x9, [x2, #0x28]
0x0000000001fc9a90: str        x9, [sp, #0x28]
0x0000000001fc9a94: stp        xzr, xzr, [x2, #0x20]
0x0000000001fc9a98: ldr        x9, [x2, #0x40]
0x0000000001fc9a9c: str        x9, [sp, #0x40]
0x0000000001fc9aa0: ldr        q0, [x2, #0x30]
0x0000000001fc9aa4: str        q0, [sp, #0x30]
0x0000000001fc9aa8: stp        xzr, xzr, [x2, #0x30]
0x0000000001fc9aac: ldur       q0, [x2, #0x48]
0x0000000001fc9ab0: ldr        x9, [x2, #0x58]
0x0000000001fc9ab4: str        x9, [sp, #0x58]
0x0000000001fc9ab8: stur       q0, [sp, #0x48]
0x0000000001fc9abc: stp        xzr, xzr, [x2, #0x40]
0x0000000001fc9ac0: stp        xzr, xzr, [x2, #0x50]
0x0000000001fc9ac4: ldr        q0, [x2, #0x60]
0x0000000001fc9ac8: ldr        x9, [x2, #0x70]
0x0000000001fc9acc: str        x9, [sp, #0x70]
0x0000000001fc9ad0: str        q0, [sp, #0x60]
0x0000000001fc9ad4: stp        xzr, xzr, [x2, #0x60]
0x0000000001fc9ad8: ldur       q0, [x2, #0x78]
0x0000000001fc9adc: ldr        x9, [x2, #0x88]
0x0000000001fc9ae0: str        x9, [sp, #0x88]
0x0000000001fc9ae4: stur       q0, [sp, #0x78]
0x0000000001fc9ae8: stp        xzr, xzr, [x2, #0x70]
0x0000000001fc9aec: stp        xzr, xzr, [x2, #0x80]
0x0000000001fc9af0: ldr        q0, [x2, #0x90]
0x0000000001fc9af4: ldr        x9, [x2, #0xa0]
0x0000000001fc9af8: str        q0, [sp, #0x90]
0x0000000001fc9afc: stp        xzr, xzr, [x2, #0x90]
0x0000000001fc9b00: ldur       q0, [x2, #0xa8]
0x0000000001fc9b04: ldr        x10, [x2, #0xb8]
0x0000000001fc9b08: str        x9, [sp, #0xa0]
0x0000000001fc9b0c: str        x10, [sp, #0xb8]
0x0000000001fc9b10: stur       q0, [x8, #0xa8]
0x0000000001fc9b14: stp        xzr, xzr, [x2, #0xa0]
0x0000000001fc9b18: stp        xzr, xzr, [x2, #0xb0]
0x0000000001fc9b1c: ldr        q0, [x2, #0xc0]
0x0000000001fc9b20: ldr        x9, [x2, #0xd0]
0x0000000001fc9b24: str        q0, [sp, #0xc0]
0x0000000001fc9b28: stp        xzr, xzr, [x2, #0xc0]
0x0000000001fc9b2c: ldur       q0, [x2, #0xd8]
0x0000000001fc9b30: ldr        x10, [x2, #0xe8]
0x0000000001fc9b34: str        x9, [sp, #0xd0]
0x0000000001fc9b38: str        x10, [sp, #0xe8]
0x0000000001fc9b3c: stur       q0, [x8, #0xd8]
0x0000000001fc9b40: stp        xzr, xzr, [x2, #0xd0]
0x0000000001fc9b44: stp        xzr, xzr, [x2, #0xe0]
0x0000000001fc9b48: ldr        q0, [x2, #0xf0]
0x0000000001fc9b4c: ldr        x9, [x2, #0x100]
0x0000000001fc9b50: str        q0, [sp, #0xf0]
0x0000000001fc9b54: stp        xzr, xzr, [x2, #0xf0]
0x0000000001fc9b58: add        x10, x8, #0x108
0x0000000001fc9b5c: add        x11, x2, #0x108
0x0000000001fc9b60: ldr        q0, [x11]
0x0000000001fc9b64: ldr        x11, [x2, #0x118]
0x0000000001fc9b68: str        q0, [x10]
0x0000000001fc9b6c: str        x9, [sp, #0x100]
0x0000000001fc9b70: str        x11, [sp, #0x118]
0x0000000001fc9b74: stp        xzr, xzr, [x2, #0x100]
0x0000000001fc9b78: stp        xzr, xzr, [x2, #0x110]
0x0000000001fc9b7c: strb       wzr, [sp, #0x120]
0x0000000001fc9b80: strb       wzr, [sp, #0x180]
0x0000000001fc9b84: ldrb       w9, [x2, #0x180]
0x0000000001fc9b88: cmp        w9, #1
0x0000000001fc9b8c: b.ne       #0x1fc9bdc
0x0000000001fc9b90: add        x9, x8, #0x120
0x0000000001fc9b94: ldp        q0, q1, [x2, #0x120]
0x0000000001fc9b98: stp        q0, q1, [x9]
0x0000000001fc9b9c: ldr        q0, [x2, #0x140]
0x0000000001fc9ba0: str        q0, [x9, #0x20]
0x0000000001fc9ba4: ldr        w10, [x2, #0x150]
0x0000000001fc9ba8: str        w10, [x9, #0x30]
0x0000000001fc9bac: add        x8, x8, #0x158
0x0000000001fc9bb0: add        x9, x2, #0x158
0x0000000001fc9bb4: ldr        q0, [x9]
0x0000000001fc9bb8: str        q0, [x8]
0x0000000001fc9bbc: ldp        x8, x9, [x2, #0x168]
0x0000000001fc9bc0: stp        xzr, xzr, [x2, #0x160]
0x0000000001fc9bc4: str        xzr, [x2, #0x158]
0x0000000001fc9bc8: stp        x8, x9, [sp, #0x168]
0x0000000001fc9bcc: ldr        w8, [x2, #0x178]
0x0000000001fc9bd0: str        w8, [sp, #0x178]
0x0000000001fc9bd4: mov        w8, #1
0x0000000001fc9bd8: strb       w8, [sp, #0x180]
0x0000000001fc9bdc: mov        x1, sp
0x0000000001fc9be0: bl         #0x3108038
0x0000000001fc9be4: mov        x0, sp
0x0000000001fc9be8: bl         #0x1fc97b8
0x0000000001fc9bec: ldp        x29, x30, [sp, #0x1a0]
0x0000000001fc9bf0: ldp        x20, x19, [sp, #0x190]
0x0000000001fc9bf4: add        sp, sp, #0x1b0
0x0000000001fc9bf8: ret        
0x0000000001fc9bfc: mov        x19, x0
0x0000000001fc9c00: mov        x0, sp
0x0000000001fc9c04: bl         #0x1fc97b8
0x0000000001fc9c08: mov        x0, x19
0x0000000001fc9c0c: bl         #0x4b97984
