; instruction-faithful ARM64 fallback for RobloxLib::function_1f59a3c
0x0000000001f59a3c: sub        sp, sp, #0xb0
0x0000000001f59a40: stp        x28, x27, [sp, #0x50]
0x0000000001f59a44: stp        x26, x25, [sp, #0x60]
0x0000000001f59a48: stp        x24, x23, [sp, #0x70]
0x0000000001f59a4c: stp        x22, x21, [sp, #0x80]
0x0000000001f59a50: stp        x20, x19, [sp, #0x90]
0x0000000001f59a54: stp        x29, x30, [sp, #0xa0]
0x0000000001f59a58: add        x29, sp, #0xa0
0x0000000001f59a5c: mov        x20, x7
0x0000000001f59a60: str        x6, [sp, #8]
0x0000000001f59a64: mov        x22, x5
0x0000000001f59a68: mov        x23, x4
0x0000000001f59a6c: mov        x24, x3
0x0000000001f59a70: mov        x25, x2
0x0000000001f59a74: mov        x26, x1
0x0000000001f59a78: mov        x19, x0
0x0000000001f59a7c: ldr        x27, [x29, #0x10]
0x0000000001f59a80: bl         #0x1f45924
0x0000000001f59a84: mov        x28, x0
0x0000000001f59a88: bl         #0x17cc8b0
0x0000000001f59a8c: mov        x21, x0
0x0000000001f59a90: ldp        q0, q1, [x20]
0x0000000001f59a94: stp        q0, q1, [sp, #0x10]
0x0000000001f59a98: ldr        q0, [x20, #0x20]
0x0000000001f59a9c: str        q0, [sp, #0x30]
0x0000000001f59aa0: ldr        x8, [x20, #0x30]
0x0000000001f59aa4: str        x8, [sp, #0x40]
0x0000000001f59aa8: mov        w8, #1
0x0000000001f59aac: strb       w8, [sp]
0x0000000001f59ab0: add        x5, sp, #0x10
0x0000000001f59ab4: mov        x0, x19
0x0000000001f59ab8: mov        x1, x28
0x0000000001f59abc: mov        x2, x21
0x0000000001f59ac0: mov        x3, x26
0x0000000001f59ac4: mov        x4, x25
0x0000000001f59ac8: mov        x6, x27
0x0000000001f59acc: mov        x7, x27
0x0000000001f59ad0: bl         #0x440b370
0x0000000001f59ad4: str        x21, [x19, #0xb0]
0x0000000001f59ad8: adrp       x8, #0x5e15000
0x0000000001f59adc: add        x8, x8, #0xf8
0x0000000001f59ae0: str        x8, [x19]
0x0000000001f59ae4: mov        w0, #0x28
0x0000000001f59ae8: bl         #0x47e9370
0x0000000001f59aec: mov        x20, x19
0x0000000001f59af0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f59af4: adrp       x8, #0x5e17000
0x0000000001f59af8: add        x8, x8, #0xf18
0x0000000001f59afc: stp        x8, x24, [x0]
0x0000000001f59b00: stp        x23, x22, [x0, #0x10]
0x0000000001f59b04: ldr        x8, [sp, #8]
0x0000000001f59b08: str        x8, [x0, #0x20]
0x0000000001f59b0c: bl         #0x17cc8b0
0x0000000001f59b10: str        x0, [x19, #0xc8]
0x0000000001f59b14: ldr        x8, [x19]
0x0000000001f59b18: ldr        x8, [x8, #0x18]
0x0000000001f59b1c: mov        x0, x19
0x0000000001f59b20: blr        x8
0x0000000001f59b24: cbz        w0, #0x1f59b38
0x0000000001f59b28: ldurh      w8, [x19, #0xa9]
0x0000000001f59b2c: mov        w9, #0xfff5
0x0000000001f59b30: and        w8, w8, w9
0x0000000001f59b34: sturh      w8, [x19, #0xa9]
0x0000000001f59b38: ldr        x8, [x19]
0x0000000001f59b3c: ldr        x8, [x8, #0x10]
0x0000000001f59b40: mov        x0, x19
0x0000000001f59b44: blr        x8
0x0000000001f59b48: cbz        w0, #0x1f59b58
0x0000000001f59b4c: ldurh      w8, [x19, #0xa9]
0x0000000001f59b50: and        w8, w8, #0xfffffff9
0x0000000001f59b54: sturh      w8, [x19, #0xa9]
0x0000000001f59b58: mov        x0, x19
0x0000000001f59b5c: ldp        x29, x30, [sp, #0xa0]
0x0000000001f59b60: ldp        x20, x19, [sp, #0x90]
0x0000000001f59b64: ldp        x22, x21, [sp, #0x80]
0x0000000001f59b68: ldp        x24, x23, [sp, #0x70]
0x0000000001f59b6c: ldp        x26, x25, [sp, #0x60]
0x0000000001f59b70: ldp        x28, x27, [sp, #0x50]
0x0000000001f59b74: add        sp, sp, #0xb0
0x0000000001f59b78: ret        
0x0000000001f59b7c: mov        x21, x0
0x0000000001f59b80: ldr        x0, [x19, #0xc0]
0x0000000001f59b84: str        xzr, [x19, #0xc0]
0x0000000001f59b88: cbz        x0, #0x1f59b98
0x0000000001f59b8c: ldr        x8, [x0]
0x0000000001f59b90: ldr        x8, [x8, #8]
0x0000000001f59b94: blr        x8
0x0000000001f59b98: mov        x0, x20
0x0000000001f59b9c: bl         #0x4b0ded0
0x0000000001f59ba0: mov        x0, x21
0x0000000001f59ba4: bl         #0x4b97984
