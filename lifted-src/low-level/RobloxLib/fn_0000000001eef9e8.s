; instruction-faithful ARM64 fallback for RobloxLib::function_1eef9e8
0x0000000001eef9e8: sub        sp, sp, #0x60
0x0000000001eef9ec: stp        x22, x21, [sp, #0x30]
0x0000000001eef9f0: stp        x20, x19, [sp, #0x40]
0x0000000001eef9f4: stp        x29, x30, [sp, #0x50]
0x0000000001eef9f8: add        x29, sp, #0x50
0x0000000001eef9fc: mov        x21, x2
0x0000000001eefa00: mov        x19, x1
0x0000000001eefa04: mov        x20, x0
0x0000000001eefa08: mov        x0, x2
0x0000000001eefa0c: bl         #0x4412988
0x0000000001eefa10: tbnz       w0, #0, #0x1eefaec
0x0000000001eefa14: add        x0, x21, #0x18
0x0000000001eefa18: add        x1, sp, #0x28
0x0000000001eefa1c: bl         #0x4412dc4
0x0000000001eefa20: cbz        w0, #0x1eefa40
0x0000000001eefa24: ldr        w2, [sp, #0x28]
0x0000000001eefa28: ldr        x8, [x20]
0x0000000001eefa2c: ldr        x8, [x8, #0x110]
0x0000000001eefa30: mov        x0, x20
0x0000000001eefa34: mov        x1, x19
0x0000000001eefa38: blr        x8
0x0000000001eefa3c: tbnz       w0, #0, #0x1eefaec
0x0000000001eefa40: add        x0, x21, #0x18
0x0000000001eefa44: bl         #0x4412d44
0x0000000001eefa48: cbz        w0, #0x1eefaec
0x0000000001eefa4c: stp        xzr, xzr, [sp, #0x10]
0x0000000001eefa50: str        xzr, [sp, #0x20]
0x0000000001eefa54: add        x0, x21, #0x18
0x0000000001eefa58: add        x1, sp, #0x10
0x0000000001eefa5c: bl         #0x4412d54
0x0000000001eefa60: cbz        w0, #0x1eefadc
0x0000000001eefa64: ldr        x0, [x20, #0xc8]
0x0000000001eefa68: ldrsb      w8, [sp, #0x27]
0x0000000001eefa6c: ldr        x9, [sp, #0x10]
0x0000000001eefa70: cmp        w8, #0
0x0000000001eefa74: add        x8, sp, #0x10
0x0000000001eefa78: csel       x1, x9, x8, lt
0x0000000001eefa7c: add        x2, sp, #0xc
0x0000000001eefa80: bl         #0x440a0e8
0x0000000001eefa84: cbz        w0, #0x1eefaac
0x0000000001eefa88: ldr        w8, [sp, #0xc]
0x0000000001eefa8c: stur       w8, [x29, #-0x24]
0x0000000001eefa90: ldr        x0, [x20, #0xb8]
0x0000000001eefa94: ldr        x8, [x0]
0x0000000001eefa98: ldr        x8, [x8, #0x28]
0x0000000001eefa9c: sub        x2, x29, #0x24
0x0000000001eefaa0: mov        x1, x19
0x0000000001eefaa4: blr        x8
0x0000000001eefaa8: b          #0x1eefadc
0x0000000001eefaac: ldrb       w8, [sp, #0x27]
0x0000000001eefab0: sxtb       w9, w8
0x0000000001eefab4: ldr        x10, [sp, #0x18]
0x0000000001eefab8: cmp        w9, #0
0x0000000001eefabc: csel       x8, x10, x8, lt
0x0000000001eefac0: cbnz       x8, #0x1eefadc
0x0000000001eefac4: ldr        x8, [x20]
0x0000000001eefac8: ldr        x8, [x8, #0x110]
0x0000000001eefacc: mov        x0, x20
0x0000000001eefad0: mov        x1, x19
0x0000000001eefad4: mov        w2, #0
0x0000000001eefad8: blr        x8
0x0000000001eefadc: ldrsb      w8, [sp, #0x27]
0x0000000001eefae0: tbz        w8, #0x1f, #0x1eefaec
0x0000000001eefae4: ldr        x0, [sp, #0x10]
0x0000000001eefae8: bl         #0x47e93a8
0x0000000001eefaec: ldp        x29, x30, [sp, #0x50]
0x0000000001eefaf0: ldp        x20, x19, [sp, #0x40]
0x0000000001eefaf4: ldp        x22, x21, [sp, #0x30]
0x0000000001eefaf8: add        sp, sp, #0x60
0x0000000001eefafc: ret        
0x0000000001eefb00: b          #0x1eefb04
0x0000000001eefb04: mov        x19, x0
0x0000000001eefb08: ldrsb      w8, [sp, #0x27]
0x0000000001eefb0c: tbz        w8, #0x1f, #0x1eefb18
0x0000000001eefb10: ldr        x0, [sp, #0x10]
0x0000000001eefb14: bl         #0x47e93a8
0x0000000001eefb18: mov        x0, x19
0x0000000001eefb1c: bl         #0x4b97984
