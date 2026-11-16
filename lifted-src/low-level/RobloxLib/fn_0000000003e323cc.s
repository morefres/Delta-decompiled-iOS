; instruction-faithful ARM64 fallback for RobloxLib::function_3e323cc
0x0000000003e323cc: sub        sp, sp, #0x40
0x0000000003e323d0: stp        x22, x21, [sp, #0x10]
0x0000000003e323d4: stp        x20, x19, [sp, #0x20]
0x0000000003e323d8: stp        x29, x30, [sp, #0x30]
0x0000000003e323dc: add        x29, sp, #0x30
0x0000000003e323e0: mov        x21, x1
0x0000000003e323e4: mov        x20, x0
0x0000000003e323e8: mov        x19, x8
0x0000000003e323ec: str        xzr, [sp]
0x0000000003e323f0: mov        w1, #3
0x0000000003e323f4: bl         #0x4b98a4c
0x0000000003e323f8: cmn        w0, #1
0x0000000003e323fc: b.eq       #0x3e32444
0x0000000003e32400: and        w8, w0, #0xfffffffb
0x0000000003e32404: sxtw       x8, w8
0x0000000003e32408: cmp        w21, #0
0x0000000003e3240c: mov        w9, #4
0x0000000003e32410: csel       x9, x9, xzr, ne
0x0000000003e32414: orr        x8, x9, x8
0x0000000003e32418: str        x8, [sp]
0x0000000003e3241c: mov        x0, x20
0x0000000003e32420: mov        w1, #4
0x0000000003e32424: bl         #0x4b98a4c
0x0000000003e32428: sxtw       x0, w0
0x0000000003e3242c: mov        x8, x19
0x0000000003e32430: ldp        x29, x30, [sp, #0x30]
0x0000000003e32434: ldp        x20, x19, [sp, #0x20]
0x0000000003e32438: ldp        x22, x21, [sp, #0x10]
0x0000000003e3243c: add        sp, sp, #0x40
0x0000000003e32440: b          #0x3e3bdc8
0x0000000003e32444: mov        x8, x19
0x0000000003e32448: ldp        x29, x30, [sp, #0x30]
0x0000000003e3244c: ldp        x20, x19, [sp, #0x20]
0x0000000003e32450: ldp        x22, x21, [sp, #0x10]
0x0000000003e32454: add        sp, sp, #0x40
0x0000000003e32458: b          #0x3e3bda0
