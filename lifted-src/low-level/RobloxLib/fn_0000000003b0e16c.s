; instruction-faithful ARM64 fallback for RobloxLib::function_3b0e16c
0x0000000003b0e16c: stp        x24, x23, [sp, #-0x40]!
0x0000000003b0e170: stp        x22, x21, [sp, #0x10]
0x0000000003b0e174: stp        x20, x19, [sp, #0x20]
0x0000000003b0e178: stp        x29, x30, [sp, #0x30]
0x0000000003b0e17c: add        x29, sp, #0x30
0x0000000003b0e180: mov        x21, x1
0x0000000003b0e184: mov        x20, x0
0x0000000003b0e188: str        xzr, [x0]
0x0000000003b0e18c: strh       wzr, [x0, #8]
0x0000000003b0e190: movi       v0.16b, #0
0x0000000003b0e194: stur       q0, [x0, #0xc]
0x0000000003b0e198: stur       q0, [x0, #0x1c]
0x0000000003b0e19c: stur       q0, [x0, #0x28]
0x0000000003b0e1a0: bl         #0x695394
0x0000000003b0e1a4: mov        x19, x20
0x0000000003b0e1a8: movi       v0.16b, #0
0x0000000003b0e1ac: str        q0, [x19, #0x38]!
0x0000000003b0e1b0: str        x0, [x20, #0x58]
0x0000000003b0e1b4: stur       q0, [x20, #0x48]
0x0000000003b0e1b8: bl         #0x695394
0x0000000003b0e1bc: mov        x22, x20
0x0000000003b0e1c0: movi       v0.16b, #0
0x0000000003b0e1c4: str        q0, [x22, #0x60]!
0x0000000003b0e1c8: str        x0, [x22, #0x20]
0x0000000003b0e1cc: str        q0, [x22, #0x10]
0x0000000003b0e1d0: add        x23, x22, #0x60
0x0000000003b0e1d4: stur       q0, [x22, #0x28]
0x0000000003b0e1d8: stur       q0, [x22, #0x38]
0x0000000003b0e1dc: str        x23, [x22, #0x48]
0x0000000003b0e1e0: adrp       x8, #0x4c35000
0x0000000003b0e1e4: ldr        q0, [x8, #0xb80]
0x0000000003b0e1e8: str        q0, [x22, #0x50]
0x0000000003b0e1ec: bl         #0x47fa170
0x0000000003b0e1f0: scvtf      d1, w21
0x0000000003b0e1f4: fadd       d0, d0, d1
0x0000000003b0e1f8: str        d0, [x20]
0x0000000003b0e1fc: mov        x0, x20
0x0000000003b0e200: ldp        x29, x30, [sp, #0x30]
0x0000000003b0e204: ldp        x20, x19, [sp, #0x20]
0x0000000003b0e208: ldp        x22, x21, [sp, #0x10]
0x0000000003b0e20c: ldp        x24, x23, [sp], #0x40
0x0000000003b0e210: ret        
0x0000000003b0e214: mov        x21, x0
0x0000000003b0e218: ldr        x0, [x20, #0xa8]
0x0000000003b0e21c: cmp        x0, x23
0x0000000003b0e220: b.eq       #0x3b0e228
0x0000000003b0e224: bl         #0x47e93a8
0x0000000003b0e228: mov        x0, x22
0x0000000003b0e22c: bl         #0x3b0adc0
0x0000000003b0e230: mov        x0, x19
0x0000000003b0e234: bl         #0x3b0adc0
0x0000000003b0e238: mov        x0, x21
0x0000000003b0e23c: bl         #0x4b97984
0x0000000003b0e240: bl         #0x18bd8
0x0000000003b0e244: bl         #0x18bd8
