; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a994
0x0000000001c0a994: sub        sp, sp, #0xb0
0x0000000001c0a998: stp        x28, x27, [sp, #0x50]
0x0000000001c0a99c: stp        x26, x25, [sp, #0x60]
0x0000000001c0a9a0: stp        x24, x23, [sp, #0x70]
0x0000000001c0a9a4: stp        x22, x21, [sp, #0x80]
0x0000000001c0a9a8: stp        x20, x19, [sp, #0x90]
0x0000000001c0a9ac: stp        x29, x30, [sp, #0xa0]
0x0000000001c0a9b0: add        x29, sp, #0xa0
0x0000000001c0a9b4: mov        x20, x7
0x0000000001c0a9b8: mov        x21, x6
0x0000000001c0a9bc: mov        x22, x4
0x0000000001c0a9c0: mov        x23, x3
0x0000000001c0a9c4: mov        x24, x2
0x0000000001c0a9c8: mov        x25, x1
0x0000000001c0a9cc: mov        x19, x0
0x0000000001c0a9d0: bl         #0x1c08cc8
0x0000000001c0a9d4: mov        x26, x0
0x0000000001c0a9d8: bl         #0x1aaa2d8
0x0000000001c0a9dc: mov        x27, x0
0x0000000001c0a9e0: ldp        q0, q1, [x21]
0x0000000001c0a9e4: stp        q0, q1, [sp, #0x10]
0x0000000001c0a9e8: ldr        q0, [x21, #0x20]
0x0000000001c0a9ec: str        q0, [sp, #0x30]
0x0000000001c0a9f0: ldr        x8, [x21, #0x30]
0x0000000001c0a9f4: str        x8, [sp, #0x40]
0x0000000001c0a9f8: mov        w8, #1
0x0000000001c0a9fc: strb       w8, [sp]
0x0000000001c0aa00: add        x5, sp, #0x10
0x0000000001c0aa04: mov        x0, x19
0x0000000001c0aa08: mov        x1, x26
0x0000000001c0aa0c: mov        x2, x27
0x0000000001c0aa10: mov        x3, x25
0x0000000001c0aa14: mov        x4, x24
0x0000000001c0aa18: mov        x6, x20
0x0000000001c0aa1c: mov        x7, x20
0x0000000001c0aa20: bl         #0x440b370
0x0000000001c0aa24: str        x27, [x19, #0xb0]
0x0000000001c0aa28: adrp       x8, #0x5d49000
0x0000000001c0aa2c: add        x8, x8, #0xcd0
0x0000000001c0aa30: str        x8, [x19]
0x0000000001c0aa34: mov        w0, #0x20
0x0000000001c0aa38: bl         #0x47e9370
0x0000000001c0aa3c: mov        x20, x19
0x0000000001c0aa40: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c0aa44: adrp       x8, #0x5d4a000
0x0000000001c0aa48: add        x8, x8, #0x4c0
0x0000000001c0aa4c: stp        x8, x23, [x0]
0x0000000001c0aa50: stp        x22, x25, [x0, #0x10]
0x0000000001c0aa54: bl         #0x1aaa2d8
0x0000000001c0aa58: str        x0, [x19, #0xc8]
0x0000000001c0aa5c: ldr        x8, [x19]
0x0000000001c0aa60: ldr        x8, [x8, #0x18]
0x0000000001c0aa64: mov        x0, x19
0x0000000001c0aa68: blr        x8
0x0000000001c0aa6c: cbz        w0, #0x1c0aa80
0x0000000001c0aa70: ldurh      w8, [x19, #0xa9]
0x0000000001c0aa74: mov        w9, #0xfff5
0x0000000001c0aa78: and        w8, w8, w9
0x0000000001c0aa7c: sturh      w8, [x19, #0xa9]
0x0000000001c0aa80: ldr        x8, [x19]
0x0000000001c0aa84: ldr        x8, [x8, #0x10]
0x0000000001c0aa88: mov        x0, x19
0x0000000001c0aa8c: blr        x8
0x0000000001c0aa90: cbz        w0, #0x1c0aaa0
0x0000000001c0aa94: ldurh      w8, [x19, #0xa9]
0x0000000001c0aa98: and        w8, w8, #0xfffffff9
0x0000000001c0aa9c: sturh      w8, [x19, #0xa9]
0x0000000001c0aaa0: mov        x0, x19
0x0000000001c0aaa4: ldp        x29, x30, [sp, #0xa0]
0x0000000001c0aaa8: ldp        x20, x19, [sp, #0x90]
0x0000000001c0aaac: ldp        x22, x21, [sp, #0x80]
0x0000000001c0aab0: ldp        x24, x23, [sp, #0x70]
0x0000000001c0aab4: ldp        x26, x25, [sp, #0x60]
0x0000000001c0aab8: ldp        x28, x27, [sp, #0x50]
0x0000000001c0aabc: add        sp, sp, #0xb0
0x0000000001c0aac0: ret        
0x0000000001c0aac4: mov        x21, x0
0x0000000001c0aac8: ldr        x0, [x19, #0xc0]
0x0000000001c0aacc: str        xzr, [x19, #0xc0]
0x0000000001c0aad0: cbz        x0, #0x1c0aae0
0x0000000001c0aad4: ldr        x8, [x0]
0x0000000001c0aad8: ldr        x8, [x8, #8]
0x0000000001c0aadc: blr        x8
0x0000000001c0aae0: mov        x0, x20
0x0000000001c0aae4: bl         #0x4b0ded0
0x0000000001c0aae8: mov        x0, x21
0x0000000001c0aaec: bl         #0x4b97984
