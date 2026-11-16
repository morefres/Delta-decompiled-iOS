; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a990
0x0000000002a7a990: sub        sp, sp, #0x60
0x0000000002a7a994: stp        x22, x21, [sp, #0x30]
0x0000000002a7a998: stp        x20, x19, [sp, #0x40]
0x0000000002a7a99c: stp        x29, x30, [sp, #0x50]
0x0000000002a7a9a0: add        x29, sp, #0x50
0x0000000002a7a9a4: mov        x21, x2
0x0000000002a7a9a8: mov        x19, x1
0x0000000002a7a9ac: mov        x20, x0
0x0000000002a7a9b0: mov        x0, x2
0x0000000002a7a9b4: bl         #0x4412988
0x0000000002a7a9b8: tbnz       w0, #0, #0x2a7aa94
0x0000000002a7a9bc: add        x0, x21, #0x18
0x0000000002a7a9c0: add        x1, sp, #0x28
0x0000000002a7a9c4: bl         #0x4412dc4
0x0000000002a7a9c8: cbz        w0, #0x2a7a9e8
0x0000000002a7a9cc: ldr        w2, [sp, #0x28]
0x0000000002a7a9d0: ldr        x8, [x20]
0x0000000002a7a9d4: ldr        x8, [x8, #0x110]
0x0000000002a7a9d8: mov        x0, x20
0x0000000002a7a9dc: mov        x1, x19
0x0000000002a7a9e0: blr        x8
0x0000000002a7a9e4: tbnz       w0, #0, #0x2a7aa94
0x0000000002a7a9e8: add        x0, x21, #0x18
0x0000000002a7a9ec: bl         #0x4412d44
0x0000000002a7a9f0: cbz        w0, #0x2a7aa94
0x0000000002a7a9f4: stp        xzr, xzr, [sp, #0x10]
0x0000000002a7a9f8: str        xzr, [sp, #0x20]
0x0000000002a7a9fc: add        x0, x21, #0x18
0x0000000002a7aa00: add        x1, sp, #0x10
0x0000000002a7aa04: bl         #0x4412d54
0x0000000002a7aa08: cbz        w0, #0x2a7aa84
0x0000000002a7aa0c: ldr        x0, [x20, #0xc8]
0x0000000002a7aa10: ldrsb      w8, [sp, #0x27]
0x0000000002a7aa14: ldr        x9, [sp, #0x10]
0x0000000002a7aa18: cmp        w8, #0
0x0000000002a7aa1c: add        x8, sp, #0x10
0x0000000002a7aa20: csel       x1, x9, x8, lt
0x0000000002a7aa24: add        x2, sp, #0xc
0x0000000002a7aa28: bl         #0x440a0e8
0x0000000002a7aa2c: cbz        w0, #0x2a7aa54
0x0000000002a7aa30: ldr        w8, [sp, #0xc]
0x0000000002a7aa34: stur       w8, [x29, #-0x24]
0x0000000002a7aa38: ldr        x0, [x20, #0xb8]
0x0000000002a7aa3c: ldr        x8, [x0]
0x0000000002a7aa40: ldr        x8, [x8, #0x28]
0x0000000002a7aa44: sub        x2, x29, #0x24
0x0000000002a7aa48: mov        x1, x19
0x0000000002a7aa4c: blr        x8
0x0000000002a7aa50: b          #0x2a7aa84
0x0000000002a7aa54: ldrb       w8, [sp, #0x27]
0x0000000002a7aa58: sxtb       w9, w8
0x0000000002a7aa5c: ldr        x10, [sp, #0x18]
0x0000000002a7aa60: cmp        w9, #0
0x0000000002a7aa64: csel       x8, x10, x8, lt
0x0000000002a7aa68: cbnz       x8, #0x2a7aa84
0x0000000002a7aa6c: ldr        x8, [x20]
0x0000000002a7aa70: ldr        x8, [x8, #0x110]
0x0000000002a7aa74: mov        x0, x20
0x0000000002a7aa78: mov        x1, x19
0x0000000002a7aa7c: mov        w2, #0
0x0000000002a7aa80: blr        x8
0x0000000002a7aa84: ldrsb      w8, [sp, #0x27]
0x0000000002a7aa88: tbz        w8, #0x1f, #0x2a7aa94
0x0000000002a7aa8c: ldr        x0, [sp, #0x10]
0x0000000002a7aa90: bl         #0x47e93a8
0x0000000002a7aa94: ldp        x29, x30, [sp, #0x50]
0x0000000002a7aa98: ldp        x20, x19, [sp, #0x40]
0x0000000002a7aa9c: ldp        x22, x21, [sp, #0x30]
0x0000000002a7aaa0: add        sp, sp, #0x60
0x0000000002a7aaa4: ret        
0x0000000002a7aaa8: b          #0x2a7aaac
0x0000000002a7aaac: mov        x19, x0
0x0000000002a7aab0: ldrsb      w8, [sp, #0x27]
0x0000000002a7aab4: tbz        w8, #0x1f, #0x2a7aac0
0x0000000002a7aab8: ldr        x0, [sp, #0x10]
0x0000000002a7aabc: bl         #0x47e93a8
0x0000000002a7aac0: mov        x0, x19
0x0000000002a7aac4: bl         #0x4b97984
