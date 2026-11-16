; instruction-faithful ARM64 fallback for RobloxLib::function_3e6bcec
0x0000000003e6bcec: sub        sp, sp, #0x60
0x0000000003e6bcf0: stp        x22, x21, [sp, #0x30]
0x0000000003e6bcf4: stp        x20, x19, [sp, #0x40]
0x0000000003e6bcf8: stp        x29, x30, [sp, #0x50]
0x0000000003e6bcfc: add        x29, sp, #0x50
0x0000000003e6bd00: mov        x21, x2
0x0000000003e6bd04: mov        x19, x1
0x0000000003e6bd08: mov        x20, x0
0x0000000003e6bd0c: mov        x0, x2
0x0000000003e6bd10: bl         #0x4412988
0x0000000003e6bd14: tbnz       w0, #0, #0x3e6bdf0
0x0000000003e6bd18: add        x0, x21, #0x18
0x0000000003e6bd1c: add        x1, sp, #0x28
0x0000000003e6bd20: bl         #0x4412dc4
0x0000000003e6bd24: cbz        w0, #0x3e6bd44
0x0000000003e6bd28: ldr        w2, [sp, #0x28]
0x0000000003e6bd2c: ldr        x8, [x20]
0x0000000003e6bd30: ldr        x8, [x8, #0x110]
0x0000000003e6bd34: mov        x0, x20
0x0000000003e6bd38: mov        x1, x19
0x0000000003e6bd3c: blr        x8
0x0000000003e6bd40: tbnz       w0, #0, #0x3e6bdf0
0x0000000003e6bd44: add        x0, x21, #0x18
0x0000000003e6bd48: bl         #0x4412d44
0x0000000003e6bd4c: cbz        w0, #0x3e6bdf0
0x0000000003e6bd50: stp        xzr, xzr, [sp, #0x10]
0x0000000003e6bd54: str        xzr, [sp, #0x20]
0x0000000003e6bd58: add        x0, x21, #0x18
0x0000000003e6bd5c: add        x1, sp, #0x10
0x0000000003e6bd60: bl         #0x4412d54
0x0000000003e6bd64: cbz        w0, #0x3e6bde0
0x0000000003e6bd68: ldr        x0, [x20, #0xc8]
0x0000000003e6bd6c: ldrsb      w8, [sp, #0x27]
0x0000000003e6bd70: ldr        x9, [sp, #0x10]
0x0000000003e6bd74: cmp        w8, #0
0x0000000003e6bd78: add        x8, sp, #0x10
0x0000000003e6bd7c: csel       x1, x9, x8, lt
0x0000000003e6bd80: add        x2, sp, #0xc
0x0000000003e6bd84: bl         #0x440a0e8
0x0000000003e6bd88: cbz        w0, #0x3e6bdb0
0x0000000003e6bd8c: ldr        w8, [sp, #0xc]
0x0000000003e6bd90: stur       w8, [x29, #-0x24]
0x0000000003e6bd94: ldr        x0, [x20, #0xb8]
0x0000000003e6bd98: ldr        x8, [x0]
0x0000000003e6bd9c: ldr        x8, [x8, #0x28]
0x0000000003e6bda0: sub        x2, x29, #0x24
0x0000000003e6bda4: mov        x1, x19
0x0000000003e6bda8: blr        x8
0x0000000003e6bdac: b          #0x3e6bde0
0x0000000003e6bdb0: ldrb       w8, [sp, #0x27]
0x0000000003e6bdb4: sxtb       w9, w8
0x0000000003e6bdb8: ldr        x10, [sp, #0x18]
0x0000000003e6bdbc: cmp        w9, #0
0x0000000003e6bdc0: csel       x8, x10, x8, lt
0x0000000003e6bdc4: cbnz       x8, #0x3e6bde0
0x0000000003e6bdc8: ldr        x8, [x20]
0x0000000003e6bdcc: ldr        x8, [x8, #0x110]
0x0000000003e6bdd0: mov        x0, x20
0x0000000003e6bdd4: mov        x1, x19
0x0000000003e6bdd8: mov        w2, #0
0x0000000003e6bddc: blr        x8
0x0000000003e6bde0: ldrsb      w8, [sp, #0x27]
0x0000000003e6bde4: tbz        w8, #0x1f, #0x3e6bdf0
0x0000000003e6bde8: ldr        x0, [sp, #0x10]
0x0000000003e6bdec: bl         #0x47e93a8
0x0000000003e6bdf0: ldp        x29, x30, [sp, #0x50]
0x0000000003e6bdf4: ldp        x20, x19, [sp, #0x40]
0x0000000003e6bdf8: ldp        x22, x21, [sp, #0x30]
0x0000000003e6bdfc: add        sp, sp, #0x60
0x0000000003e6be00: ret        
0x0000000003e6be04: b          #0x3e6be08
0x0000000003e6be08: mov        x19, x0
0x0000000003e6be0c: ldrsb      w8, [sp, #0x27]
0x0000000003e6be10: tbz        w8, #0x1f, #0x3e6be1c
0x0000000003e6be14: ldr        x0, [sp, #0x10]
0x0000000003e6be18: bl         #0x47e93a8
0x0000000003e6be1c: mov        x0, x19
0x0000000003e6be20: bl         #0x4b97984
