; instruction-faithful ARM64 fallback for RobloxLib::function_3e7e110
0x0000000003e7e110: stp        x28, x27, [sp, #-0x30]!
0x0000000003e7e114: stp        x20, x19, [sp, #0x10]
0x0000000003e7e118: stp        x29, x30, [sp, #0x20]
0x0000000003e7e11c: add        x29, sp, #0x20
0x0000000003e7e120: sub        sp, sp, #0x290
0x0000000003e7e124: mov        x19, x0
0x0000000003e7e128: ldr        x0, [x1, #8]
0x0000000003e7e12c: cbz        x0, #0x3e7e208
0x0000000003e7e130: adrp       x8, #0x54da000
0x0000000003e7e134: add        x8, x8, #0x65a
0x0000000003e7e138: ldr        q0, [x8]
0x0000000003e7e13c: str        q0, [sp, #0x20]
0x0000000003e7e140: ldur       x8, [x8, #0xe]
0x0000000003e7e144: stur       x8, [sp, #0x2e]
0x0000000003e7e148: mov        w8, #0x1600
0x0000000003e7e14c: strh       w8, [sp, #0x36]
0x0000000003e7e150: add        x1, sp, #0x20
0x0000000003e7e154: bl         #0x52cc4
0x0000000003e7e158: mov        x20, x0
0x0000000003e7e15c: ldrsb      w8, [sp, #0x37]
0x0000000003e7e160: tbnz       w8, #0x1f, #0x3e7e16c
0x0000000003e7e164: cbnz       w20, #0x3e7e178
0x0000000003e7e168: b          #0x3e7e208
0x0000000003e7e16c: ldr        x0, [sp, #0x20]
0x0000000003e7e170: bl         #0x47e93a8
0x0000000003e7e174: cbz        w20, #0x3e7e208
0x0000000003e7e178: adrp       x1, #0x6621000
0x0000000003e7e17c: add        x1, x1, #0x188
0x0000000003e7e180: add        x20, sp, #0x20
0x0000000003e7e184: add        x0, sp, #0x20
0x0000000003e7e188: bl         #0x231e04
0x0000000003e7e18c: adrp       x1, #0x520c000
0x0000000003e7e190: add        x1, x1, #0xa35
0x0000000003e7e194: add        x0, sp, #8
0x0000000003e7e198: bl         #0x18aac
0x0000000003e7e19c: add        x0, x20, #0x58
0x0000000003e7e1a0: add        x1, sp, #8
0x0000000003e7e1a4: bl         #0x671e20
0x0000000003e7e1a8: ldrsb      w8, [sp, #0x1f]
0x0000000003e7e1ac: tbz        w8, #0x1f, #0x3e7e1b8
0x0000000003e7e1b0: ldr        x0, [sp, #8]
0x0000000003e7e1b4: bl         #0x47e93a8
0x0000000003e7e1b8: add        x0, x20, #0x58
0x0000000003e7e1bc: bl         #0x672178
0x0000000003e7e1c0: ldrsw      x3, [x19, #0x37c]
0x0000000003e7e1c4: adrp       x1, #0x527f000
0x0000000003e7e1c8: add        x1, x1, #0x306
0x0000000003e7e1cc: add        x0, x20, #0x58
0x0000000003e7e1d0: mov        w2, #0xc
0x0000000003e7e1d4: mov        w4, #1
0x0000000003e7e1d8: bl         #0x66ece8
0x0000000003e7e1dc: adrp       x8, #0x6194000
0x0000000003e7e1e0: ldr        w2, [x8, #0x900]
0x0000000003e7e1e4: add        x0, sp, #0x20
0x0000000003e7e1e8: mov        w1, #1
0x0000000003e7e1ec: bl         #0x67de50
0x0000000003e7e1f0: add        x0, sp, #0x20
0x0000000003e7e1f4: bl         #0x6851ac
0x0000000003e7e1f8: adrp       x1, #0x5c52000
0x0000000003e7e1fc: add        x1, x1, #0xe10
0x0000000003e7e200: add        x0, sp, #0x20
0x0000000003e7e204: bl         #0x231f78
0x0000000003e7e208: add        sp, sp, #0x290
0x0000000003e7e20c: ldp        x29, x30, [sp, #0x20]
0x0000000003e7e210: ldp        x20, x19, [sp, #0x10]
0x0000000003e7e214: ldp        x28, x27, [sp], #0x30
0x0000000003e7e218: ret        
0x0000000003e7e21c: mov        x19, x0
0x0000000003e7e220: ldrsb      w8, [sp, #0x1f]
0x0000000003e7e224: tbz        w8, #0x1f, #0x3e7e23c
0x0000000003e7e228: ldr        x0, [sp, #8]
0x0000000003e7e22c: bl         #0x47e93a8
0x0000000003e7e230: b          #0x3e7e23c
0x0000000003e7e234: b          #0x3e7e238
0x0000000003e7e238: mov        x19, x0
0x0000000003e7e23c: adrp       x1, #0x5c52000
0x0000000003e7e240: add        x1, x1, #0xe10
0x0000000003e7e244: add        x0, sp, #0x20
0x0000000003e7e248: bl         #0x231f78
0x0000000003e7e24c: mov        x0, x19
0x0000000003e7e250: bl         #0x4b97984
