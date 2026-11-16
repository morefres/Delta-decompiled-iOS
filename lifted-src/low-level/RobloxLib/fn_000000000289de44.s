; instruction-faithful ARM64 fallback for RobloxLib::function_289de44
0x000000000289de44: sub        sp, sp, #0x60
0x000000000289de48: stp        x22, x21, [sp, #0x30]
0x000000000289de4c: stp        x20, x19, [sp, #0x40]
0x000000000289de50: stp        x29, x30, [sp, #0x50]
0x000000000289de54: add        x29, sp, #0x50
0x000000000289de58: mov        x21, x2
0x000000000289de5c: mov        x19, x1
0x000000000289de60: mov        x20, x0
0x000000000289de64: mov        x0, x2
0x000000000289de68: bl         #0x4412988
0x000000000289de6c: tbnz       w0, #0, #0x289df48
0x000000000289de70: add        x0, x21, #0x18
0x000000000289de74: add        x1, sp, #0x28
0x000000000289de78: bl         #0x4412dc4
0x000000000289de7c: cbz        w0, #0x289de9c
0x000000000289de80: ldr        w2, [sp, #0x28]
0x000000000289de84: ldr        x8, [x20]
0x000000000289de88: ldr        x8, [x8, #0x110]
0x000000000289de8c: mov        x0, x20
0x000000000289de90: mov        x1, x19
0x000000000289de94: blr        x8
0x000000000289de98: tbnz       w0, #0, #0x289df48
0x000000000289de9c: add        x0, x21, #0x18
0x000000000289dea0: bl         #0x4412d44
0x000000000289dea4: cbz        w0, #0x289df48
0x000000000289dea8: stp        xzr, xzr, [sp, #0x10]
0x000000000289deac: str        xzr, [sp, #0x20]
0x000000000289deb0: add        x0, x21, #0x18
0x000000000289deb4: add        x1, sp, #0x10
0x000000000289deb8: bl         #0x4412d54
0x000000000289debc: cbz        w0, #0x289df38
0x000000000289dec0: ldr        x0, [x20, #0xc8]
0x000000000289dec4: ldrsb      w8, [sp, #0x27]
0x000000000289dec8: ldr        x9, [sp, #0x10]
0x000000000289decc: cmp        w8, #0
0x000000000289ded0: add        x8, sp, #0x10
0x000000000289ded4: csel       x1, x9, x8, lt
0x000000000289ded8: add        x2, sp, #0xc
0x000000000289dedc: bl         #0x440a0e8
0x000000000289dee0: cbz        w0, #0x289df08
0x000000000289dee4: ldr        w8, [sp, #0xc]
0x000000000289dee8: stur       w8, [x29, #-0x24]
0x000000000289deec: ldr        x0, [x20, #0xb8]
0x000000000289def0: ldr        x8, [x0]
0x000000000289def4: ldr        x8, [x8, #0x28]
0x000000000289def8: sub        x2, x29, #0x24
0x000000000289defc: mov        x1, x19
0x000000000289df00: blr        x8
0x000000000289df04: b          #0x289df38
0x000000000289df08: ldrb       w8, [sp, #0x27]
0x000000000289df0c: sxtb       w9, w8
0x000000000289df10: ldr        x10, [sp, #0x18]
0x000000000289df14: cmp        w9, #0
0x000000000289df18: csel       x8, x10, x8, lt
0x000000000289df1c: cbnz       x8, #0x289df38
0x000000000289df20: ldr        x8, [x20]
0x000000000289df24: ldr        x8, [x8, #0x110]
0x000000000289df28: mov        x0, x20
0x000000000289df2c: mov        x1, x19
0x000000000289df30: mov        w2, #0
0x000000000289df34: blr        x8
0x000000000289df38: ldrsb      w8, [sp, #0x27]
0x000000000289df3c: tbz        w8, #0x1f, #0x289df48
0x000000000289df40: ldr        x0, [sp, #0x10]
0x000000000289df44: bl         #0x47e93a8
0x000000000289df48: ldp        x29, x30, [sp, #0x50]
0x000000000289df4c: ldp        x20, x19, [sp, #0x40]
0x000000000289df50: ldp        x22, x21, [sp, #0x30]
0x000000000289df54: add        sp, sp, #0x60
0x000000000289df58: ret        
0x000000000289df5c: b          #0x289df60
0x000000000289df60: mov        x19, x0
0x000000000289df64: ldrsb      w8, [sp, #0x27]
0x000000000289df68: tbz        w8, #0x1f, #0x289df74
0x000000000289df6c: ldr        x0, [sp, #0x10]
0x000000000289df70: bl         #0x47e93a8
0x000000000289df74: mov        x0, x19
0x000000000289df78: bl         #0x4b97984
