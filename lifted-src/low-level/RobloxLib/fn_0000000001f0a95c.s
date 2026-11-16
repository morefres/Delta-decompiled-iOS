; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a95c
0x0000000001f0a95c: sub        sp, sp, #0x60
0x0000000001f0a960: stp        x22, x21, [sp, #0x30]
0x0000000001f0a964: stp        x20, x19, [sp, #0x40]
0x0000000001f0a968: stp        x29, x30, [sp, #0x50]
0x0000000001f0a96c: add        x29, sp, #0x50
0x0000000001f0a970: mov        x21, x2
0x0000000001f0a974: mov        x19, x1
0x0000000001f0a978: mov        x20, x0
0x0000000001f0a97c: mov        x0, x2
0x0000000001f0a980: bl         #0x4412988
0x0000000001f0a984: tbnz       w0, #0, #0x1f0aa60
0x0000000001f0a988: add        x0, x21, #0x18
0x0000000001f0a98c: add        x1, sp, #0x28
0x0000000001f0a990: bl         #0x4412dc4
0x0000000001f0a994: cbz        w0, #0x1f0a9b4
0x0000000001f0a998: ldr        w2, [sp, #0x28]
0x0000000001f0a99c: ldr        x8, [x20]
0x0000000001f0a9a0: ldr        x8, [x8, #0x110]
0x0000000001f0a9a4: mov        x0, x20
0x0000000001f0a9a8: mov        x1, x19
0x0000000001f0a9ac: blr        x8
0x0000000001f0a9b0: tbnz       w0, #0, #0x1f0aa60
0x0000000001f0a9b4: add        x0, x21, #0x18
0x0000000001f0a9b8: bl         #0x4412d44
0x0000000001f0a9bc: cbz        w0, #0x1f0aa60
0x0000000001f0a9c0: stp        xzr, xzr, [sp, #0x10]
0x0000000001f0a9c4: str        xzr, [sp, #0x20]
0x0000000001f0a9c8: add        x0, x21, #0x18
0x0000000001f0a9cc: add        x1, sp, #0x10
0x0000000001f0a9d0: bl         #0x4412d54
0x0000000001f0a9d4: cbz        w0, #0x1f0aa50
0x0000000001f0a9d8: ldr        x0, [x20, #0xc8]
0x0000000001f0a9dc: ldrsb      w8, [sp, #0x27]
0x0000000001f0a9e0: ldr        x9, [sp, #0x10]
0x0000000001f0a9e4: cmp        w8, #0
0x0000000001f0a9e8: add        x8, sp, #0x10
0x0000000001f0a9ec: csel       x1, x9, x8, lt
0x0000000001f0a9f0: add        x2, sp, #0xc
0x0000000001f0a9f4: bl         #0x440a0e8
0x0000000001f0a9f8: cbz        w0, #0x1f0aa20
0x0000000001f0a9fc: ldr        w8, [sp, #0xc]
0x0000000001f0aa00: stur       w8, [x29, #-0x24]
0x0000000001f0aa04: ldr        x0, [x20, #0xb8]
0x0000000001f0aa08: ldr        x8, [x0]
0x0000000001f0aa0c: ldr        x8, [x8, #0x28]
0x0000000001f0aa10: sub        x2, x29, #0x24
0x0000000001f0aa14: mov        x1, x19
0x0000000001f0aa18: blr        x8
0x0000000001f0aa1c: b          #0x1f0aa50
0x0000000001f0aa20: ldrb       w8, [sp, #0x27]
0x0000000001f0aa24: sxtb       w9, w8
0x0000000001f0aa28: ldr        x10, [sp, #0x18]
0x0000000001f0aa2c: cmp        w9, #0
0x0000000001f0aa30: csel       x8, x10, x8, lt
0x0000000001f0aa34: cbnz       x8, #0x1f0aa50
0x0000000001f0aa38: ldr        x8, [x20]
0x0000000001f0aa3c: ldr        x8, [x8, #0x110]
0x0000000001f0aa40: mov        x0, x20
0x0000000001f0aa44: mov        x1, x19
0x0000000001f0aa48: mov        w2, #0
0x0000000001f0aa4c: blr        x8
0x0000000001f0aa50: ldrsb      w8, [sp, #0x27]
0x0000000001f0aa54: tbz        w8, #0x1f, #0x1f0aa60
0x0000000001f0aa58: ldr        x0, [sp, #0x10]
0x0000000001f0aa5c: bl         #0x47e93a8
0x0000000001f0aa60: ldp        x29, x30, [sp, #0x50]
0x0000000001f0aa64: ldp        x20, x19, [sp, #0x40]
0x0000000001f0aa68: ldp        x22, x21, [sp, #0x30]
0x0000000001f0aa6c: add        sp, sp, #0x60
0x0000000001f0aa70: ret        
0x0000000001f0aa74: b          #0x1f0aa78
0x0000000001f0aa78: mov        x19, x0
0x0000000001f0aa7c: ldrsb      w8, [sp, #0x27]
0x0000000001f0aa80: tbz        w8, #0x1f, #0x1f0aa8c
0x0000000001f0aa84: ldr        x0, [sp, #0x10]
0x0000000001f0aa88: bl         #0x47e93a8
0x0000000001f0aa8c: mov        x0, x19
0x0000000001f0aa90: bl         #0x4b97984
