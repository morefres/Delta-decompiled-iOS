; instruction-faithful ARM64 fallback for RobloxLib::function_1cb812c
0x0000000001cb812c: sub        sp, sp, #0x60
0x0000000001cb8130: stp        x22, x21, [sp, #0x30]
0x0000000001cb8134: stp        x20, x19, [sp, #0x40]
0x0000000001cb8138: stp        x29, x30, [sp, #0x50]
0x0000000001cb813c: add        x29, sp, #0x50
0x0000000001cb8140: mov        x21, x2
0x0000000001cb8144: mov        x19, x1
0x0000000001cb8148: mov        x20, x0
0x0000000001cb814c: mov        x0, x2
0x0000000001cb8150: bl         #0x4412988
0x0000000001cb8154: tbnz       w0, #0, #0x1cb8230
0x0000000001cb8158: add        x0, x21, #0x18
0x0000000001cb815c: add        x1, sp, #0x28
0x0000000001cb8160: bl         #0x4412dc4
0x0000000001cb8164: cbz        w0, #0x1cb8184
0x0000000001cb8168: ldr        w2, [sp, #0x28]
0x0000000001cb816c: ldr        x8, [x20]
0x0000000001cb8170: ldr        x8, [x8, #0x110]
0x0000000001cb8174: mov        x0, x20
0x0000000001cb8178: mov        x1, x19
0x0000000001cb817c: blr        x8
0x0000000001cb8180: tbnz       w0, #0, #0x1cb8230
0x0000000001cb8184: add        x0, x21, #0x18
0x0000000001cb8188: bl         #0x4412d44
0x0000000001cb818c: cbz        w0, #0x1cb8230
0x0000000001cb8190: stp        xzr, xzr, [sp, #0x10]
0x0000000001cb8194: str        xzr, [sp, #0x20]
0x0000000001cb8198: add        x0, x21, #0x18
0x0000000001cb819c: add        x1, sp, #0x10
0x0000000001cb81a0: bl         #0x4412d54
0x0000000001cb81a4: cbz        w0, #0x1cb8220
0x0000000001cb81a8: ldr        x0, [x20, #0xc8]
0x0000000001cb81ac: ldrsb      w8, [sp, #0x27]
0x0000000001cb81b0: ldr        x9, [sp, #0x10]
0x0000000001cb81b4: cmp        w8, #0
0x0000000001cb81b8: add        x8, sp, #0x10
0x0000000001cb81bc: csel       x1, x9, x8, lt
0x0000000001cb81c0: add        x2, sp, #0xc
0x0000000001cb81c4: bl         #0x440a0e8
0x0000000001cb81c8: cbz        w0, #0x1cb81f0
0x0000000001cb81cc: ldr        w8, [sp, #0xc]
0x0000000001cb81d0: stur       w8, [x29, #-0x24]
0x0000000001cb81d4: ldr        x0, [x20, #0xb8]
0x0000000001cb81d8: ldr        x8, [x0]
0x0000000001cb81dc: ldr        x8, [x8, #0x28]
0x0000000001cb81e0: sub        x2, x29, #0x24
0x0000000001cb81e4: mov        x1, x19
0x0000000001cb81e8: blr        x8
0x0000000001cb81ec: b          #0x1cb8220
0x0000000001cb81f0: ldrb       w8, [sp, #0x27]
0x0000000001cb81f4: sxtb       w9, w8
0x0000000001cb81f8: ldr        x10, [sp, #0x18]
0x0000000001cb81fc: cmp        w9, #0
0x0000000001cb8200: csel       x8, x10, x8, lt
0x0000000001cb8204: cbnz       x8, #0x1cb8220
0x0000000001cb8208: ldr        x8, [x20]
0x0000000001cb820c: ldr        x8, [x8, #0x110]
0x0000000001cb8210: mov        x0, x20
0x0000000001cb8214: mov        x1, x19
0x0000000001cb8218: mov        w2, #0
0x0000000001cb821c: blr        x8
0x0000000001cb8220: ldrsb      w8, [sp, #0x27]
0x0000000001cb8224: tbz        w8, #0x1f, #0x1cb8230
0x0000000001cb8228: ldr        x0, [sp, #0x10]
0x0000000001cb822c: bl         #0x47e93a8
0x0000000001cb8230: ldp        x29, x30, [sp, #0x50]
0x0000000001cb8234: ldp        x20, x19, [sp, #0x40]
0x0000000001cb8238: ldp        x22, x21, [sp, #0x30]
0x0000000001cb823c: add        sp, sp, #0x60
0x0000000001cb8240: ret        
0x0000000001cb8244: b          #0x1cb8248
0x0000000001cb8248: mov        x19, x0
0x0000000001cb824c: ldrsb      w8, [sp, #0x27]
0x0000000001cb8250: tbz        w8, #0x1f, #0x1cb825c
0x0000000001cb8254: ldr        x0, [sp, #0x10]
0x0000000001cb8258: bl         #0x47e93a8
0x0000000001cb825c: mov        x0, x19
0x0000000001cb8260: bl         #0x4b97984
