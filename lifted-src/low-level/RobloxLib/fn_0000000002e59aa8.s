; instruction-faithful ARM64 fallback for RobloxLib::function_2e59aa8
0x0000000002e59aa8: sub        sp, sp, #0xb0
0x0000000002e59aac: stp        x28, x27, [sp, #0x50]
0x0000000002e59ab0: stp        x26, x25, [sp, #0x60]
0x0000000002e59ab4: stp        x24, x23, [sp, #0x70]
0x0000000002e59ab8: stp        x22, x21, [sp, #0x80]
0x0000000002e59abc: stp        x20, x19, [sp, #0x90]
0x0000000002e59ac0: stp        x29, x30, [sp, #0xa0]
0x0000000002e59ac4: add        x29, sp, #0xa0
0x0000000002e59ac8: mov        x20, x7
0x0000000002e59acc: str        x6, [sp, #8]
0x0000000002e59ad0: mov        x22, x5
0x0000000002e59ad4: mov        x23, x4
0x0000000002e59ad8: mov        x24, x3
0x0000000002e59adc: mov        x25, x2
0x0000000002e59ae0: mov        x26, x1
0x0000000002e59ae4: mov        x19, x0
0x0000000002e59ae8: ldr        x27, [x29, #0x10]
0x0000000002e59aec: bl         #0x2e53f7c
0x0000000002e59af0: mov        x28, x0
0x0000000002e59af4: bl         #0x2e2ab94
0x0000000002e59af8: mov        x21, x0
0x0000000002e59afc: ldp        q0, q1, [x20]
0x0000000002e59b00: stp        q0, q1, [sp, #0x10]
0x0000000002e59b04: ldr        q0, [x20, #0x20]
0x0000000002e59b08: str        q0, [sp, #0x30]
0x0000000002e59b0c: ldr        x8, [x20, #0x30]
0x0000000002e59b10: str        x8, [sp, #0x40]
0x0000000002e59b14: mov        w8, #1
0x0000000002e59b18: strb       w8, [sp]
0x0000000002e59b1c: add        x5, sp, #0x10
0x0000000002e59b20: mov        x0, x19
0x0000000002e59b24: mov        x1, x28
0x0000000002e59b28: mov        x2, x21
0x0000000002e59b2c: mov        x3, x26
0x0000000002e59b30: mov        x4, x25
0x0000000002e59b34: mov        x6, x27
0x0000000002e59b38: mov        x7, x27
0x0000000002e59b3c: bl         #0x440b370
0x0000000002e59b40: str        x21, [x19, #0xb0]
0x0000000002e59b44: adrp       x8, #0x5eee000
0x0000000002e59b48: add        x8, x8, #0xd68
0x0000000002e59b4c: str        x8, [x19]
0x0000000002e59b50: mov        w0, #0x28
0x0000000002e59b54: bl         #0x47e9370
0x0000000002e59b58: mov        x20, x19
0x0000000002e59b5c: stp        x0, xzr, [x20, #0xb8]!
0x0000000002e59b60: adrp       x8, #0x5eef000
0x0000000002e59b64: add        x8, x8, #0x9b8
0x0000000002e59b68: stp        x8, x24, [x0]
0x0000000002e59b6c: stp        x23, x22, [x0, #0x10]
0x0000000002e59b70: ldr        x8, [sp, #8]
0x0000000002e59b74: str        x8, [x0, #0x20]
0x0000000002e59b78: bl         #0x2e2ab94
0x0000000002e59b7c: str        x0, [x19, #0xc8]
0x0000000002e59b80: ldr        x8, [x19]
0x0000000002e59b84: ldr        x8, [x8, #0x18]
0x0000000002e59b88: mov        x0, x19
0x0000000002e59b8c: blr        x8
0x0000000002e59b90: cbz        w0, #0x2e59ba4
0x0000000002e59b94: ldurh      w8, [x19, #0xa9]
0x0000000002e59b98: mov        w9, #0xfff5
0x0000000002e59b9c: and        w8, w8, w9
0x0000000002e59ba0: sturh      w8, [x19, #0xa9]
0x0000000002e59ba4: ldr        x8, [x19]
0x0000000002e59ba8: ldr        x8, [x8, #0x10]
0x0000000002e59bac: mov        x0, x19
0x0000000002e59bb0: blr        x8
0x0000000002e59bb4: cbz        w0, #0x2e59bc4
0x0000000002e59bb8: ldurh      w8, [x19, #0xa9]
0x0000000002e59bbc: and        w8, w8, #0xfffffff9
0x0000000002e59bc0: sturh      w8, [x19, #0xa9]
0x0000000002e59bc4: mov        x0, x19
0x0000000002e59bc8: ldp        x29, x30, [sp, #0xa0]
0x0000000002e59bcc: ldp        x20, x19, [sp, #0x90]
0x0000000002e59bd0: ldp        x22, x21, [sp, #0x80]
0x0000000002e59bd4: ldp        x24, x23, [sp, #0x70]
0x0000000002e59bd8: ldp        x26, x25, [sp, #0x60]
0x0000000002e59bdc: ldp        x28, x27, [sp, #0x50]
0x0000000002e59be0: add        sp, sp, #0xb0
0x0000000002e59be4: ret        
0x0000000002e59be8: mov        x21, x0
0x0000000002e59bec: ldr        x0, [x19, #0xc0]
0x0000000002e59bf0: str        xzr, [x19, #0xc0]
0x0000000002e59bf4: cbz        x0, #0x2e59c04
0x0000000002e59bf8: ldr        x8, [x0]
0x0000000002e59bfc: ldr        x8, [x8, #8]
0x0000000002e59c00: blr        x8
0x0000000002e59c04: mov        x0, x20
0x0000000002e59c08: bl         #0x4b0ded0
0x0000000002e59c0c: mov        x0, x21
0x0000000002e59c10: bl         #0x4b97984
