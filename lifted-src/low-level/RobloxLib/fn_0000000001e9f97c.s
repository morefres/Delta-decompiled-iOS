; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f97c
0x0000000001e9f97c: sub        sp, sp, #0x60
0x0000000001e9f980: stp        x22, x21, [sp, #0x30]
0x0000000001e9f984: stp        x20, x19, [sp, #0x40]
0x0000000001e9f988: stp        x29, x30, [sp, #0x50]
0x0000000001e9f98c: add        x29, sp, #0x50
0x0000000001e9f990: mov        x21, x2
0x0000000001e9f994: mov        x19, x1
0x0000000001e9f998: mov        x20, x0
0x0000000001e9f99c: mov        x0, x2
0x0000000001e9f9a0: bl         #0x4412988
0x0000000001e9f9a4: tbnz       w0, #0, #0x1e9fa80
0x0000000001e9f9a8: add        x0, x21, #0x18
0x0000000001e9f9ac: add        x1, sp, #0x28
0x0000000001e9f9b0: bl         #0x4412dc4
0x0000000001e9f9b4: cbz        w0, #0x1e9f9d4
0x0000000001e9f9b8: ldr        w2, [sp, #0x28]
0x0000000001e9f9bc: ldr        x8, [x20]
0x0000000001e9f9c0: ldr        x8, [x8, #0x110]
0x0000000001e9f9c4: mov        x0, x20
0x0000000001e9f9c8: mov        x1, x19
0x0000000001e9f9cc: blr        x8
0x0000000001e9f9d0: tbnz       w0, #0, #0x1e9fa80
0x0000000001e9f9d4: add        x0, x21, #0x18
0x0000000001e9f9d8: bl         #0x4412d44
0x0000000001e9f9dc: cbz        w0, #0x1e9fa80
0x0000000001e9f9e0: stp        xzr, xzr, [sp, #0x10]
0x0000000001e9f9e4: str        xzr, [sp, #0x20]
0x0000000001e9f9e8: add        x0, x21, #0x18
0x0000000001e9f9ec: add        x1, sp, #0x10
0x0000000001e9f9f0: bl         #0x4412d54
0x0000000001e9f9f4: cbz        w0, #0x1e9fa70
0x0000000001e9f9f8: ldr        x0, [x20, #0xc8]
0x0000000001e9f9fc: ldrsb      w8, [sp, #0x27]
0x0000000001e9fa00: ldr        x9, [sp, #0x10]
0x0000000001e9fa04: cmp        w8, #0
0x0000000001e9fa08: add        x8, sp, #0x10
0x0000000001e9fa0c: csel       x1, x9, x8, lt
0x0000000001e9fa10: add        x2, sp, #0xc
0x0000000001e9fa14: bl         #0x440a0e8
0x0000000001e9fa18: cbz        w0, #0x1e9fa40
0x0000000001e9fa1c: ldr        w8, [sp, #0xc]
0x0000000001e9fa20: stur       w8, [x29, #-0x24]
0x0000000001e9fa24: ldr        x0, [x20, #0xb8]
0x0000000001e9fa28: ldr        x8, [x0]
0x0000000001e9fa2c: ldr        x8, [x8, #0x28]
0x0000000001e9fa30: sub        x2, x29, #0x24
0x0000000001e9fa34: mov        x1, x19
0x0000000001e9fa38: blr        x8
0x0000000001e9fa3c: b          #0x1e9fa70
0x0000000001e9fa40: ldrb       w8, [sp, #0x27]
0x0000000001e9fa44: sxtb       w9, w8
0x0000000001e9fa48: ldr        x10, [sp, #0x18]
0x0000000001e9fa4c: cmp        w9, #0
0x0000000001e9fa50: csel       x8, x10, x8, lt
0x0000000001e9fa54: cbnz       x8, #0x1e9fa70
0x0000000001e9fa58: ldr        x8, [x20]
0x0000000001e9fa5c: ldr        x8, [x8, #0x110]
0x0000000001e9fa60: mov        x0, x20
0x0000000001e9fa64: mov        x1, x19
0x0000000001e9fa68: mov        w2, #0
0x0000000001e9fa6c: blr        x8
0x0000000001e9fa70: ldrsb      w8, [sp, #0x27]
0x0000000001e9fa74: tbz        w8, #0x1f, #0x1e9fa80
0x0000000001e9fa78: ldr        x0, [sp, #0x10]
0x0000000001e9fa7c: bl         #0x47e93a8
0x0000000001e9fa80: ldp        x29, x30, [sp, #0x50]
0x0000000001e9fa84: ldp        x20, x19, [sp, #0x40]
0x0000000001e9fa88: ldp        x22, x21, [sp, #0x30]
0x0000000001e9fa8c: add        sp, sp, #0x60
0x0000000001e9fa90: ret        
0x0000000001e9fa94: b          #0x1e9fa98
0x0000000001e9fa98: mov        x19, x0
0x0000000001e9fa9c: ldrsb      w8, [sp, #0x27]
0x0000000001e9faa0: tbz        w8, #0x1f, #0x1e9faac
0x0000000001e9faa4: ldr        x0, [sp, #0x10]
0x0000000001e9faa8: bl         #0x47e93a8
0x0000000001e9faac: mov        x0, x19
0x0000000001e9fab0: bl         #0x4b97984
