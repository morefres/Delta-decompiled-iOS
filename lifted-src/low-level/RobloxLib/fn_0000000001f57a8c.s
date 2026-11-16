; instruction-faithful ARM64 fallback for RobloxLib::function_1f57a8c
0x0000000001f57a8c: sub        sp, sp, #0xb0
0x0000000001f57a90: stp        x28, x27, [sp, #0x50]
0x0000000001f57a94: stp        x26, x25, [sp, #0x60]
0x0000000001f57a98: stp        x24, x23, [sp, #0x70]
0x0000000001f57a9c: stp        x22, x21, [sp, #0x80]
0x0000000001f57aa0: stp        x20, x19, [sp, #0x90]
0x0000000001f57aa4: stp        x29, x30, [sp, #0xa0]
0x0000000001f57aa8: add        x29, sp, #0xa0
0x0000000001f57aac: mov        x20, x7
0x0000000001f57ab0: str        x6, [sp, #8]
0x0000000001f57ab4: mov        x22, x5
0x0000000001f57ab8: mov        x23, x4
0x0000000001f57abc: mov        x24, x3
0x0000000001f57ac0: mov        x25, x2
0x0000000001f57ac4: mov        x26, x1
0x0000000001f57ac8: mov        x19, x0
0x0000000001f57acc: ldr        x27, [x29, #0x10]
0x0000000001f57ad0: bl         #0x1f45924
0x0000000001f57ad4: mov        x28, x0
0x0000000001f57ad8: bl         #0x1ab10c8
0x0000000001f57adc: mov        x21, x0
0x0000000001f57ae0: ldp        q0, q1, [x20]
0x0000000001f57ae4: stp        q0, q1, [sp, #0x10]
0x0000000001f57ae8: ldr        q0, [x20, #0x20]
0x0000000001f57aec: str        q0, [sp, #0x30]
0x0000000001f57af0: ldr        x8, [x20, #0x30]
0x0000000001f57af4: str        x8, [sp, #0x40]
0x0000000001f57af8: mov        w8, #1
0x0000000001f57afc: strb       w8, [sp]
0x0000000001f57b00: add        x5, sp, #0x10
0x0000000001f57b04: mov        x0, x19
0x0000000001f57b08: mov        x1, x28
0x0000000001f57b0c: mov        x2, x21
0x0000000001f57b10: mov        x3, x26
0x0000000001f57b14: mov        x4, x25
0x0000000001f57b18: mov        x6, x27
0x0000000001f57b1c: mov        x7, x27
0x0000000001f57b20: bl         #0x440b370
0x0000000001f57b24: str        x21, [x19, #0xb0]
0x0000000001f57b28: adrp       x8, #0x5e14000
0x0000000001f57b2c: add        x8, x8, #0x138
0x0000000001f57b30: str        x8, [x19]
0x0000000001f57b34: mov        w0, #0x28
0x0000000001f57b38: bl         #0x47e9370
0x0000000001f57b3c: mov        x20, x19
0x0000000001f57b40: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f57b44: adrp       x8, #0x5e17000
0x0000000001f57b48: add        x8, x8, #0x978
0x0000000001f57b4c: stp        x8, x24, [x0]
0x0000000001f57b50: stp        x23, x22, [x0, #0x10]
0x0000000001f57b54: ldr        x8, [sp, #8]
0x0000000001f57b58: str        x8, [x0, #0x20]
0x0000000001f57b5c: bl         #0x1ab10c8
0x0000000001f57b60: str        x0, [x19, #0xc8]
0x0000000001f57b64: ldr        x8, [x19]
0x0000000001f57b68: ldr        x8, [x8, #0x18]
0x0000000001f57b6c: mov        x0, x19
0x0000000001f57b70: blr        x8
0x0000000001f57b74: cbz        w0, #0x1f57b88
0x0000000001f57b78: ldurh      w8, [x19, #0xa9]
0x0000000001f57b7c: mov        w9, #0xfff5
0x0000000001f57b80: and        w8, w8, w9
0x0000000001f57b84: sturh      w8, [x19, #0xa9]
0x0000000001f57b88: ldr        x8, [x19]
0x0000000001f57b8c: ldr        x8, [x8, #0x10]
0x0000000001f57b90: mov        x0, x19
0x0000000001f57b94: blr        x8
0x0000000001f57b98: cbz        w0, #0x1f57ba8
0x0000000001f57b9c: ldurh      w8, [x19, #0xa9]
0x0000000001f57ba0: and        w8, w8, #0xfffffff9
0x0000000001f57ba4: sturh      w8, [x19, #0xa9]
0x0000000001f57ba8: mov        x0, x19
0x0000000001f57bac: ldp        x29, x30, [sp, #0xa0]
0x0000000001f57bb0: ldp        x20, x19, [sp, #0x90]
0x0000000001f57bb4: ldp        x22, x21, [sp, #0x80]
0x0000000001f57bb8: ldp        x24, x23, [sp, #0x70]
0x0000000001f57bbc: ldp        x26, x25, [sp, #0x60]
0x0000000001f57bc0: ldp        x28, x27, [sp, #0x50]
0x0000000001f57bc4: add        sp, sp, #0xb0
0x0000000001f57bc8: ret        
0x0000000001f57bcc: mov        x21, x0
0x0000000001f57bd0: ldr        x0, [x19, #0xc0]
0x0000000001f57bd4: str        xzr, [x19, #0xc0]
0x0000000001f57bd8: cbz        x0, #0x1f57be8
0x0000000001f57bdc: ldr        x8, [x0]
0x0000000001f57be0: ldr        x8, [x8, #8]
0x0000000001f57be4: blr        x8
0x0000000001f57be8: mov        x0, x20
0x0000000001f57bec: bl         #0x4b0ded0
0x0000000001f57bf0: mov        x0, x21
0x0000000001f57bf4: bl         #0x4b97984
