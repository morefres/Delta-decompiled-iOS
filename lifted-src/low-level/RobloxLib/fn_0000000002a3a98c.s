; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a98c
0x0000000002a3a98c: sub        sp, sp, #0xb0
0x0000000002a3a990: stp        x28, x27, [sp, #0x50]
0x0000000002a3a994: stp        x26, x25, [sp, #0x60]
0x0000000002a3a998: stp        x24, x23, [sp, #0x70]
0x0000000002a3a99c: stp        x22, x21, [sp, #0x80]
0x0000000002a3a9a0: stp        x20, x19, [sp, #0x90]
0x0000000002a3a9a4: stp        x29, x30, [sp, #0xa0]
0x0000000002a3a9a8: add        x29, sp, #0xa0
0x0000000002a3a9ac: mov        x20, x7
0x0000000002a3a9b0: str        x6, [sp, #8]
0x0000000002a3a9b4: mov        x22, x5
0x0000000002a3a9b8: mov        x23, x4
0x0000000002a3a9bc: mov        x24, x3
0x0000000002a3a9c0: mov        x25, x2
0x0000000002a3a9c4: mov        x26, x1
0x0000000002a3a9c8: mov        x19, x0
0x0000000002a3a9cc: ldr        x27, [x29, #0x10]
0x0000000002a3a9d0: bl         #0x2a35954
0x0000000002a3a9d4: mov        x28, x0
0x0000000002a3a9d8: bl         #0x1d6720
0x0000000002a3a9dc: mov        x21, x0
0x0000000002a3a9e0: ldp        q0, q1, [x20]
0x0000000002a3a9e4: stp        q0, q1, [sp, #0x10]
0x0000000002a3a9e8: ldr        q0, [x20, #0x20]
0x0000000002a3a9ec: str        q0, [sp, #0x30]
0x0000000002a3a9f0: ldr        x8, [x20, #0x30]
0x0000000002a3a9f4: str        x8, [sp, #0x40]
0x0000000002a3a9f8: mov        w8, #1
0x0000000002a3a9fc: strb       w8, [sp]
0x0000000002a3aa00: add        x5, sp, #0x10
0x0000000002a3aa04: mov        x0, x19
0x0000000002a3aa08: mov        x1, x28
0x0000000002a3aa0c: mov        x2, x21
0x0000000002a3aa10: mov        x3, x26
0x0000000002a3aa14: mov        x4, x25
0x0000000002a3aa18: mov        x6, x27
0x0000000002a3aa1c: mov        x7, x27
0x0000000002a3aa20: bl         #0x440b370
0x0000000002a3aa24: str        x21, [x19, #0xb0]
0x0000000002a3aa28: adrp       x8, #0x5ea7000
0x0000000002a3aa2c: add        x8, x8, #0xf50
0x0000000002a3aa30: str        x8, [x19]
0x0000000002a3aa34: mov        w0, #0x28
0x0000000002a3aa38: bl         #0x47e9370
0x0000000002a3aa3c: mov        x20, x19
0x0000000002a3aa40: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a3aa44: adrp       x8, #0x5ea8000
0x0000000002a3aa48: add        x8, x8, #0x488
0x0000000002a3aa4c: stp        x8, x24, [x0]
0x0000000002a3aa50: stp        x23, x22, [x0, #0x10]
0x0000000002a3aa54: ldr        x8, [sp, #8]
0x0000000002a3aa58: str        x8, [x0, #0x20]
0x0000000002a3aa5c: bl         #0x1d6720
0x0000000002a3aa60: str        x0, [x19, #0xc8]
0x0000000002a3aa64: ldr        x8, [x19]
0x0000000002a3aa68: ldr        x8, [x8, #0x18]
0x0000000002a3aa6c: mov        x0, x19
0x0000000002a3aa70: blr        x8
0x0000000002a3aa74: cbz        w0, #0x2a3aa88
0x0000000002a3aa78: ldurh      w8, [x19, #0xa9]
0x0000000002a3aa7c: mov        w9, #0xfff5
0x0000000002a3aa80: and        w8, w8, w9
0x0000000002a3aa84: sturh      w8, [x19, #0xa9]
0x0000000002a3aa88: ldr        x8, [x19]
0x0000000002a3aa8c: ldr        x8, [x8, #0x10]
0x0000000002a3aa90: mov        x0, x19
0x0000000002a3aa94: blr        x8
0x0000000002a3aa98: cbz        w0, #0x2a3aaa8
0x0000000002a3aa9c: ldurh      w8, [x19, #0xa9]
0x0000000002a3aaa0: and        w8, w8, #0xfffffff9
0x0000000002a3aaa4: sturh      w8, [x19, #0xa9]
0x0000000002a3aaa8: mov        x0, x19
0x0000000002a3aaac: ldp        x29, x30, [sp, #0xa0]
0x0000000002a3aab0: ldp        x20, x19, [sp, #0x90]
0x0000000002a3aab4: ldp        x22, x21, [sp, #0x80]
0x0000000002a3aab8: ldp        x24, x23, [sp, #0x70]
0x0000000002a3aabc: ldp        x26, x25, [sp, #0x60]
0x0000000002a3aac0: ldp        x28, x27, [sp, #0x50]
0x0000000002a3aac4: add        sp, sp, #0xb0
0x0000000002a3aac8: ret        
0x0000000002a3aacc: mov        x21, x0
0x0000000002a3aad0: ldr        x0, [x19, #0xc0]
0x0000000002a3aad4: str        xzr, [x19, #0xc0]
0x0000000002a3aad8: cbz        x0, #0x2a3aae8
0x0000000002a3aadc: ldr        x8, [x0]
0x0000000002a3aae0: ldr        x8, [x8, #8]
0x0000000002a3aae4: blr        x8
0x0000000002a3aae8: mov        x0, x20
0x0000000002a3aaec: bl         #0x4b0ded0
0x0000000002a3aaf0: mov        x0, x21
0x0000000002a3aaf4: bl         #0x4b97984
