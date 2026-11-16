; instruction-faithful ARM64 fallback for RobloxLib::function_1dee9b4
0x0000000001dee9b4: sub        sp, sp, #0x60
0x0000000001dee9b8: stp        x22, x21, [sp, #0x30]
0x0000000001dee9bc: stp        x20, x19, [sp, #0x40]
0x0000000001dee9c0: stp        x29, x30, [sp, #0x50]
0x0000000001dee9c4: add        x29, sp, #0x50
0x0000000001dee9c8: mov        x21, x2
0x0000000001dee9cc: mov        x19, x1
0x0000000001dee9d0: mov        x20, x0
0x0000000001dee9d4: mov        x0, x2
0x0000000001dee9d8: bl         #0x4412988
0x0000000001dee9dc: tbnz       w0, #0, #0x1deeab8
0x0000000001dee9e0: add        x0, x21, #0x18
0x0000000001dee9e4: add        x1, sp, #0x28
0x0000000001dee9e8: bl         #0x4412dc4
0x0000000001dee9ec: cbz        w0, #0x1deea0c
0x0000000001dee9f0: ldr        w2, [sp, #0x28]
0x0000000001dee9f4: ldr        x8, [x20]
0x0000000001dee9f8: ldr        x8, [x8, #0x110]
0x0000000001dee9fc: mov        x0, x20
0x0000000001deea00: mov        x1, x19
0x0000000001deea04: blr        x8
0x0000000001deea08: tbnz       w0, #0, #0x1deeab8
0x0000000001deea0c: add        x0, x21, #0x18
0x0000000001deea10: bl         #0x4412d44
0x0000000001deea14: cbz        w0, #0x1deeab8
0x0000000001deea18: stp        xzr, xzr, [sp, #0x10]
0x0000000001deea1c: str        xzr, [sp, #0x20]
0x0000000001deea20: add        x0, x21, #0x18
0x0000000001deea24: add        x1, sp, #0x10
0x0000000001deea28: bl         #0x4412d54
0x0000000001deea2c: cbz        w0, #0x1deeaa8
0x0000000001deea30: ldr        x0, [x20, #0xc8]
0x0000000001deea34: ldrsb      w8, [sp, #0x27]
0x0000000001deea38: ldr        x9, [sp, #0x10]
0x0000000001deea3c: cmp        w8, #0
0x0000000001deea40: add        x8, sp, #0x10
0x0000000001deea44: csel       x1, x9, x8, lt
0x0000000001deea48: add        x2, sp, #0xc
0x0000000001deea4c: bl         #0x440a0e8
0x0000000001deea50: cbz        w0, #0x1deea78
0x0000000001deea54: ldr        w8, [sp, #0xc]
0x0000000001deea58: stur       w8, [x29, #-0x24]
0x0000000001deea5c: ldr        x0, [x20, #0xb8]
0x0000000001deea60: ldr        x8, [x0]
0x0000000001deea64: ldr        x8, [x8, #0x28]
0x0000000001deea68: sub        x2, x29, #0x24
0x0000000001deea6c: mov        x1, x19
0x0000000001deea70: blr        x8
0x0000000001deea74: b          #0x1deeaa8
0x0000000001deea78: ldrb       w8, [sp, #0x27]
0x0000000001deea7c: sxtb       w9, w8
0x0000000001deea80: ldr        x10, [sp, #0x18]
0x0000000001deea84: cmp        w9, #0
0x0000000001deea88: csel       x8, x10, x8, lt
0x0000000001deea8c: cbnz       x8, #0x1deeaa8
0x0000000001deea90: ldr        x8, [x20]
0x0000000001deea94: ldr        x8, [x8, #0x110]
0x0000000001deea98: mov        x0, x20
0x0000000001deea9c: mov        x1, x19
0x0000000001deeaa0: mov        w2, #0
0x0000000001deeaa4: blr        x8
0x0000000001deeaa8: ldrsb      w8, [sp, #0x27]
0x0000000001deeaac: tbz        w8, #0x1f, #0x1deeab8
0x0000000001deeab0: ldr        x0, [sp, #0x10]
0x0000000001deeab4: bl         #0x47e93a8
0x0000000001deeab8: ldp        x29, x30, [sp, #0x50]
0x0000000001deeabc: ldp        x20, x19, [sp, #0x40]
0x0000000001deeac0: ldp        x22, x21, [sp, #0x30]
0x0000000001deeac4: add        sp, sp, #0x60
0x0000000001deeac8: ret        
0x0000000001deeacc: b          #0x1deead0
0x0000000001deead0: mov        x19, x0
0x0000000001deead4: ldrsb      w8, [sp, #0x27]
0x0000000001deead8: tbz        w8, #0x1f, #0x1deeae4
0x0000000001deeadc: ldr        x0, [sp, #0x10]
0x0000000001deeae0: bl         #0x47e93a8
0x0000000001deeae4: mov        x0, x19
0x0000000001deeae8: bl         #0x4b97984
