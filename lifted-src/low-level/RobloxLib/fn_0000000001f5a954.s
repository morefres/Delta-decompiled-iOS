; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a954
0x0000000001f5a954: sub        sp, sp, #0xc0
0x0000000001f5a958: stp        x28, x27, [sp, #0x60]
0x0000000001f5a95c: stp        x26, x25, [sp, #0x70]
0x0000000001f5a960: stp        x24, x23, [sp, #0x80]
0x0000000001f5a964: stp        x22, x21, [sp, #0x90]
0x0000000001f5a968: stp        x20, x19, [sp, #0xa0]
0x0000000001f5a96c: stp        x29, x30, [sp, #0xb0]
0x0000000001f5a970: add        x29, sp, #0xb0
0x0000000001f5a974: mov        x20, x7
0x0000000001f5a978: stp        x5, x6, [sp, #0x10]
0x0000000001f5a97c: mov        x23, x4
0x0000000001f5a980: mov        x24, x3
0x0000000001f5a984: mov        x25, x2
0x0000000001f5a988: mov        x26, x1
0x0000000001f5a98c: mov        x19, x0
0x0000000001f5a990: ldp        x27, x28, [x29, #0x10]
0x0000000001f5a994: bl         #0x1f45924
0x0000000001f5a998: mov        x21, x0
0x0000000001f5a99c: bl         #0x1aad380
0x0000000001f5a9a0: mov        x22, x0
0x0000000001f5a9a4: ldp        q0, q1, [x20]
0x0000000001f5a9a8: stp        q0, q1, [sp, #0x20]
0x0000000001f5a9ac: ldr        q0, [x20, #0x20]
0x0000000001f5a9b0: str        q0, [sp, #0x40]
0x0000000001f5a9b4: ldr        x8, [x20, #0x30]
0x0000000001f5a9b8: str        x8, [sp, #0x50]
0x0000000001f5a9bc: mov        w8, #1
0x0000000001f5a9c0: strb       w8, [sp]
0x0000000001f5a9c4: add        x5, sp, #0x20
0x0000000001f5a9c8: mov        x0, x19
0x0000000001f5a9cc: mov        x1, x21
0x0000000001f5a9d0: mov        x2, x22
0x0000000001f5a9d4: mov        x3, x26
0x0000000001f5a9d8: mov        x4, x25
0x0000000001f5a9dc: mov        x6, x27
0x0000000001f5a9e0: mov        x7, x28
0x0000000001f5a9e4: bl         #0x440b370
0x0000000001f5a9e8: str        x22, [x19, #0xb0]
0x0000000001f5a9ec: adrp       x8, #0x5e15000
0x0000000001f5a9f0: add        x8, x8, #0x638
0x0000000001f5a9f4: str        x8, [x19]
0x0000000001f5a9f8: mov        w0, #0x28
0x0000000001f5a9fc: bl         #0x47e9370
0x0000000001f5aa00: mov        x20, x19
0x0000000001f5aa04: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f5aa08: adrp       x8, #0x5e18000
0x0000000001f5aa0c: add        x8, x8, #0x160
0x0000000001f5aa10: stp        x8, x24, [x0]
0x0000000001f5aa14: ldp        x9, x8, [sp, #0x10]
0x0000000001f5aa18: stp        x23, x9, [x0, #0x10]
0x0000000001f5aa1c: str        x8, [x0, #0x20]
0x0000000001f5aa20: bl         #0x1aad380
0x0000000001f5aa24: str        x0, [x19, #0xc8]
0x0000000001f5aa28: ldr        x8, [x19]
0x0000000001f5aa2c: ldr        x8, [x8, #0x18]
0x0000000001f5aa30: mov        x0, x19
0x0000000001f5aa34: blr        x8
0x0000000001f5aa38: cbz        w0, #0x1f5aa4c
0x0000000001f5aa3c: ldurh      w8, [x19, #0xa9]
0x0000000001f5aa40: mov        w9, #0xfff5
0x0000000001f5aa44: and        w8, w8, w9
0x0000000001f5aa48: sturh      w8, [x19, #0xa9]
0x0000000001f5aa4c: ldr        x8, [x19]
0x0000000001f5aa50: ldr        x8, [x8, #0x10]
0x0000000001f5aa54: mov        x0, x19
0x0000000001f5aa58: blr        x8
0x0000000001f5aa5c: cbz        w0, #0x1f5aa6c
0x0000000001f5aa60: ldurh      w8, [x19, #0xa9]
0x0000000001f5aa64: and        w8, w8, #0xfffffff9
0x0000000001f5aa68: sturh      w8, [x19, #0xa9]
0x0000000001f5aa6c: mov        x0, x19
0x0000000001f5aa70: ldp        x29, x30, [sp, #0xb0]
0x0000000001f5aa74: ldp        x20, x19, [sp, #0xa0]
0x0000000001f5aa78: ldp        x22, x21, [sp, #0x90]
0x0000000001f5aa7c: ldp        x24, x23, [sp, #0x80]
0x0000000001f5aa80: ldp        x26, x25, [sp, #0x70]
0x0000000001f5aa84: ldp        x28, x27, [sp, #0x60]
0x0000000001f5aa88: add        sp, sp, #0xc0
0x0000000001f5aa8c: ret        
0x0000000001f5aa90: mov        x21, x0
0x0000000001f5aa94: ldr        x0, [x19, #0xc0]
0x0000000001f5aa98: str        xzr, [x19, #0xc0]
0x0000000001f5aa9c: cbz        x0, #0x1f5aaac
0x0000000001f5aaa0: ldr        x8, [x0]
0x0000000001f5aaa4: ldr        x8, [x8, #8]
0x0000000001f5aaa8: blr        x8
0x0000000001f5aaac: mov        x0, x20
0x0000000001f5aab0: bl         #0x4b0ded0
0x0000000001f5aab4: mov        x0, x21
0x0000000001f5aab8: bl         #0x4b97984
