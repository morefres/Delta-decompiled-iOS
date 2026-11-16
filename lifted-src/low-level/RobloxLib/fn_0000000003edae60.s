; instruction-faithful ARM64 fallback for RobloxLib::function_3edae60
0x0000000003edae60: sub        sp, sp, #0x60
0x0000000003edae64: stp        x22, x21, [sp, #0x30]
0x0000000003edae68: stp        x20, x19, [sp, #0x40]
0x0000000003edae6c: stp        x29, x30, [sp, #0x50]
0x0000000003edae70: add        x29, sp, #0x50
0x0000000003edae74: mov        x21, x2
0x0000000003edae78: mov        x19, x1
0x0000000003edae7c: mov        x20, x0
0x0000000003edae80: mov        x0, x2
0x0000000003edae84: bl         #0x4412988
0x0000000003edae88: tbnz       w0, #0, #0x3edaf64
0x0000000003edae8c: add        x0, x21, #0x18
0x0000000003edae90: add        x1, sp, #0x28
0x0000000003edae94: bl         #0x4412dc4
0x0000000003edae98: cbz        w0, #0x3edaeb8
0x0000000003edae9c: ldr        w2, [sp, #0x28]
0x0000000003edaea0: ldr        x8, [x20]
0x0000000003edaea4: ldr        x8, [x8, #0x110]
0x0000000003edaea8: mov        x0, x20
0x0000000003edaeac: mov        x1, x19
0x0000000003edaeb0: blr        x8
0x0000000003edaeb4: tbnz       w0, #0, #0x3edaf64
0x0000000003edaeb8: add        x0, x21, #0x18
0x0000000003edaebc: bl         #0x4412d44
0x0000000003edaec0: cbz        w0, #0x3edaf64
0x0000000003edaec4: stp        xzr, xzr, [sp, #0x10]
0x0000000003edaec8: str        xzr, [sp, #0x20]
0x0000000003edaecc: add        x0, x21, #0x18
0x0000000003edaed0: add        x1, sp, #0x10
0x0000000003edaed4: bl         #0x4412d54
0x0000000003edaed8: cbz        w0, #0x3edaf54
0x0000000003edaedc: ldr        x0, [x20, #0xc8]
0x0000000003edaee0: ldrsb      w8, [sp, #0x27]
0x0000000003edaee4: ldr        x9, [sp, #0x10]
0x0000000003edaee8: cmp        w8, #0
0x0000000003edaeec: add        x8, sp, #0x10
0x0000000003edaef0: csel       x1, x9, x8, lt
0x0000000003edaef4: add        x2, sp, #0xc
0x0000000003edaef8: bl         #0x440a0e8
0x0000000003edaefc: cbz        w0, #0x3edaf24
0x0000000003edaf00: ldr        w8, [sp, #0xc]
0x0000000003edaf04: stur       w8, [x29, #-0x24]
0x0000000003edaf08: ldr        x0, [x20, #0xb8]
0x0000000003edaf0c: ldr        x8, [x0]
0x0000000003edaf10: ldr        x8, [x8, #0x28]
0x0000000003edaf14: sub        x2, x29, #0x24
0x0000000003edaf18: mov        x1, x19
0x0000000003edaf1c: blr        x8
0x0000000003edaf20: b          #0x3edaf54
0x0000000003edaf24: ldrb       w8, [sp, #0x27]
0x0000000003edaf28: sxtb       w9, w8
0x0000000003edaf2c: ldr        x10, [sp, #0x18]
0x0000000003edaf30: cmp        w9, #0
0x0000000003edaf34: csel       x8, x10, x8, lt
0x0000000003edaf38: cbnz       x8, #0x3edaf54
0x0000000003edaf3c: ldr        x8, [x20]
0x0000000003edaf40: ldr        x8, [x8, #0x110]
0x0000000003edaf44: mov        x0, x20
0x0000000003edaf48: mov        x1, x19
0x0000000003edaf4c: mov        w2, #0
0x0000000003edaf50: blr        x8
0x0000000003edaf54: ldrsb      w8, [sp, #0x27]
0x0000000003edaf58: tbz        w8, #0x1f, #0x3edaf64
0x0000000003edaf5c: ldr        x0, [sp, #0x10]
0x0000000003edaf60: bl         #0x47e93a8
0x0000000003edaf64: ldp        x29, x30, [sp, #0x50]
0x0000000003edaf68: ldp        x20, x19, [sp, #0x40]
0x0000000003edaf6c: ldp        x22, x21, [sp, #0x30]
0x0000000003edaf70: add        sp, sp, #0x60
0x0000000003edaf74: ret        
0x0000000003edaf78: b          #0x3edaf7c
0x0000000003edaf7c: mov        x19, x0
0x0000000003edaf80: ldrsb      w8, [sp, #0x27]
0x0000000003edaf84: tbz        w8, #0x1f, #0x3edaf90
0x0000000003edaf88: ldr        x0, [sp, #0x10]
0x0000000003edaf8c: bl         #0x47e93a8
0x0000000003edaf90: mov        x0, x19
0x0000000003edaf94: bl         #0x4b97984
