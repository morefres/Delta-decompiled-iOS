; instruction-faithful ARM64 fallback for RobloxLib::function_1f4dddc
0x0000000001f4dddc: sub        sp, sp, #0x60
0x0000000001f4dde0: stp        x22, x21, [sp, #0x30]
0x0000000001f4dde4: stp        x20, x19, [sp, #0x40]
0x0000000001f4dde8: stp        x29, x30, [sp, #0x50]
0x0000000001f4ddec: add        x29, sp, #0x50
0x0000000001f4ddf0: mov        x21, x2
0x0000000001f4ddf4: mov        x19, x1
0x0000000001f4ddf8: mov        x20, x0
0x0000000001f4ddfc: mov        x0, x2
0x0000000001f4de00: bl         #0x4412988
0x0000000001f4de04: tbnz       w0, #0, #0x1f4dee0
0x0000000001f4de08: add        x0, x21, #0x18
0x0000000001f4de0c: add        x1, sp, #0x28
0x0000000001f4de10: bl         #0x4412dc4
0x0000000001f4de14: cbz        w0, #0x1f4de34
0x0000000001f4de18: ldr        w2, [sp, #0x28]
0x0000000001f4de1c: ldr        x8, [x20]
0x0000000001f4de20: ldr        x8, [x8, #0x110]
0x0000000001f4de24: mov        x0, x20
0x0000000001f4de28: mov        x1, x19
0x0000000001f4de2c: blr        x8
0x0000000001f4de30: tbnz       w0, #0, #0x1f4dee0
0x0000000001f4de34: add        x0, x21, #0x18
0x0000000001f4de38: bl         #0x4412d44
0x0000000001f4de3c: cbz        w0, #0x1f4dee0
0x0000000001f4de40: stp        xzr, xzr, [sp, #0x10]
0x0000000001f4de44: str        xzr, [sp, #0x20]
0x0000000001f4de48: add        x0, x21, #0x18
0x0000000001f4de4c: add        x1, sp, #0x10
0x0000000001f4de50: bl         #0x4412d54
0x0000000001f4de54: cbz        w0, #0x1f4ded0
0x0000000001f4de58: ldr        x0, [x20, #0xc8]
0x0000000001f4de5c: ldrsb      w8, [sp, #0x27]
0x0000000001f4de60: ldr        x9, [sp, #0x10]
0x0000000001f4de64: cmp        w8, #0
0x0000000001f4de68: add        x8, sp, #0x10
0x0000000001f4de6c: csel       x1, x9, x8, lt
0x0000000001f4de70: add        x2, sp, #0xc
0x0000000001f4de74: bl         #0x440a0e8
0x0000000001f4de78: cbz        w0, #0x1f4dea0
0x0000000001f4de7c: ldr        w8, [sp, #0xc]
0x0000000001f4de80: stur       w8, [x29, #-0x24]
0x0000000001f4de84: ldr        x0, [x20, #0xb8]
0x0000000001f4de88: ldr        x8, [x0]
0x0000000001f4de8c: ldr        x8, [x8, #0x28]
0x0000000001f4de90: sub        x2, x29, #0x24
0x0000000001f4de94: mov        x1, x19
0x0000000001f4de98: blr        x8
0x0000000001f4de9c: b          #0x1f4ded0
0x0000000001f4dea0: ldrb       w8, [sp, #0x27]
0x0000000001f4dea4: sxtb       w9, w8
0x0000000001f4dea8: ldr        x10, [sp, #0x18]
0x0000000001f4deac: cmp        w9, #0
0x0000000001f4deb0: csel       x8, x10, x8, lt
0x0000000001f4deb4: cbnz       x8, #0x1f4ded0
0x0000000001f4deb8: ldr        x8, [x20]
0x0000000001f4debc: ldr        x8, [x8, #0x110]
0x0000000001f4dec0: mov        x0, x20
0x0000000001f4dec4: mov        x1, x19
0x0000000001f4dec8: mov        w2, #0
0x0000000001f4decc: blr        x8
0x0000000001f4ded0: ldrsb      w8, [sp, #0x27]
0x0000000001f4ded4: tbz        w8, #0x1f, #0x1f4dee0
0x0000000001f4ded8: ldr        x0, [sp, #0x10]
0x0000000001f4dedc: bl         #0x47e93a8
0x0000000001f4dee0: ldp        x29, x30, [sp, #0x50]
0x0000000001f4dee4: ldp        x20, x19, [sp, #0x40]
0x0000000001f4dee8: ldp        x22, x21, [sp, #0x30]
0x0000000001f4deec: add        sp, sp, #0x60
0x0000000001f4def0: ret        
0x0000000001f4def4: b          #0x1f4def8
0x0000000001f4def8: mov        x19, x0
0x0000000001f4defc: ldrsb      w8, [sp, #0x27]
0x0000000001f4df00: tbz        w8, #0x1f, #0x1f4df0c
0x0000000001f4df04: ldr        x0, [sp, #0x10]
0x0000000001f4df08: bl         #0x47e93a8
0x0000000001f4df0c: mov        x0, x19
0x0000000001f4df10: bl         #0x4b97984
