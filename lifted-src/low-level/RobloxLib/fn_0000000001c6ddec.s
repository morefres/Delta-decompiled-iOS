; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ddec
0x0000000001c6ddec: sub        sp, sp, #0x60
0x0000000001c6ddf0: stp        x22, x21, [sp, #0x30]
0x0000000001c6ddf4: stp        x20, x19, [sp, #0x40]
0x0000000001c6ddf8: stp        x29, x30, [sp, #0x50]
0x0000000001c6ddfc: add        x29, sp, #0x50
0x0000000001c6de00: mov        x21, x2
0x0000000001c6de04: mov        x19, x1
0x0000000001c6de08: mov        x20, x0
0x0000000001c6de0c: mov        x0, x2
0x0000000001c6de10: bl         #0x4412988
0x0000000001c6de14: tbnz       w0, #0, #0x1c6def0
0x0000000001c6de18: add        x0, x21, #0x18
0x0000000001c6de1c: add        x1, sp, #0x28
0x0000000001c6de20: bl         #0x4412dc4
0x0000000001c6de24: cbz        w0, #0x1c6de44
0x0000000001c6de28: ldr        w2, [sp, #0x28]
0x0000000001c6de2c: ldr        x8, [x20]
0x0000000001c6de30: ldr        x8, [x8, #0x110]
0x0000000001c6de34: mov        x0, x20
0x0000000001c6de38: mov        x1, x19
0x0000000001c6de3c: blr        x8
0x0000000001c6de40: tbnz       w0, #0, #0x1c6def0
0x0000000001c6de44: add        x0, x21, #0x18
0x0000000001c6de48: bl         #0x4412d44
0x0000000001c6de4c: cbz        w0, #0x1c6def0
0x0000000001c6de50: stp        xzr, xzr, [sp, #0x10]
0x0000000001c6de54: str        xzr, [sp, #0x20]
0x0000000001c6de58: add        x0, x21, #0x18
0x0000000001c6de5c: add        x1, sp, #0x10
0x0000000001c6de60: bl         #0x4412d54
0x0000000001c6de64: cbz        w0, #0x1c6dee0
0x0000000001c6de68: ldr        x0, [x20, #0xc8]
0x0000000001c6de6c: ldrsb      w8, [sp, #0x27]
0x0000000001c6de70: ldr        x9, [sp, #0x10]
0x0000000001c6de74: cmp        w8, #0
0x0000000001c6de78: add        x8, sp, #0x10
0x0000000001c6de7c: csel       x1, x9, x8, lt
0x0000000001c6de80: add        x2, sp, #0xc
0x0000000001c6de84: bl         #0x440a0e8
0x0000000001c6de88: cbz        w0, #0x1c6deb0
0x0000000001c6de8c: ldr        w8, [sp, #0xc]
0x0000000001c6de90: stur       w8, [x29, #-0x24]
0x0000000001c6de94: ldr        x0, [x20, #0xb8]
0x0000000001c6de98: ldr        x8, [x0]
0x0000000001c6de9c: ldr        x8, [x8, #0x28]
0x0000000001c6dea0: sub        x2, x29, #0x24
0x0000000001c6dea4: mov        x1, x19
0x0000000001c6dea8: blr        x8
0x0000000001c6deac: b          #0x1c6dee0
0x0000000001c6deb0: ldrb       w8, [sp, #0x27]
0x0000000001c6deb4: sxtb       w9, w8
0x0000000001c6deb8: ldr        x10, [sp, #0x18]
0x0000000001c6debc: cmp        w9, #0
0x0000000001c6dec0: csel       x8, x10, x8, lt
0x0000000001c6dec4: cbnz       x8, #0x1c6dee0
0x0000000001c6dec8: ldr        x8, [x20]
0x0000000001c6decc: ldr        x8, [x8, #0x110]
0x0000000001c6ded0: mov        x0, x20
0x0000000001c6ded4: mov        x1, x19
0x0000000001c6ded8: mov        w2, #0
0x0000000001c6dedc: blr        x8
0x0000000001c6dee0: ldrsb      w8, [sp, #0x27]
0x0000000001c6dee4: tbz        w8, #0x1f, #0x1c6def0
0x0000000001c6dee8: ldr        x0, [sp, #0x10]
0x0000000001c6deec: bl         #0x47e93a8
0x0000000001c6def0: ldp        x29, x30, [sp, #0x50]
0x0000000001c6def4: ldp        x20, x19, [sp, #0x40]
0x0000000001c6def8: ldp        x22, x21, [sp, #0x30]
0x0000000001c6defc: add        sp, sp, #0x60
0x0000000001c6df00: ret        
0x0000000001c6df04: b          #0x1c6df08
0x0000000001c6df08: mov        x19, x0
0x0000000001c6df0c: ldrsb      w8, [sp, #0x27]
0x0000000001c6df10: tbz        w8, #0x1f, #0x1c6df1c
0x0000000001c6df14: ldr        x0, [sp, #0x10]
0x0000000001c6df18: bl         #0x47e93a8
0x0000000001c6df1c: mov        x0, x19
0x0000000001c6df20: bl         #0x4b97984
