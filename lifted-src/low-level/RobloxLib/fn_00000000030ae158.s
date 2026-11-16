; instruction-faithful ARM64 fallback for RobloxLib::function_30ae158
0x00000000030ae158: stp        x20, x19, [sp, #-0x20]!
0x00000000030ae15c: stp        x29, x30, [sp, #0x10]
0x00000000030ae160: add        x29, sp, #0x10
0x00000000030ae164: mov        x20, x1
0x00000000030ae168: mov        x19, x0
0x00000000030ae16c: bl         #0x30ac474
0x00000000030ae170: mov        x0, x19
0x00000000030ae174: mov        x1, x20
0x00000000030ae178: mov        w2, #1
0x00000000030ae17c: bl         #0x30ac13c
0x00000000030ae180: ldr        x8, [x19, #8]
0x00000000030ae184: ldr        w8, [x8, w0, uxtw #2]
0x00000000030ae188: ldr        w9, [x19, #0x18]
0x00000000030ae18c: and        w8, w9, w8
0x00000000030ae190: and        x9, x0, #0x100000000
0x00000000030ae194: tbz        x0, #0x20, #0x30ae1ac
0x00000000030ae198: ldr        x10, [x19, #0x10]
0x00000000030ae19c: add        x10, x10, x8, lsl #6
0x00000000030ae1a0: str        xzr, [x10, #0x18]
0x00000000030ae1a4: stp        xzr, xzr, [x10]
0x00000000030ae1a8: str        wzr, [x10, #0x10]
0x00000000030ae1ac: orr        x0, x9, x8
0x00000000030ae1b0: ldp        x29, x30, [sp, #0x10]
0x00000000030ae1b4: ldp        x20, x19, [sp], #0x20
0x00000000030ae1b8: ret        
0x00000000030ae1bc: stp        x20, x19, [sp, #-0x20]!
0x00000000030ae1c0: stp        x29, x30, [sp, #0x10]
0x00000000030ae1c4: add        x29, sp, #0x10
0x00000000030ae1c8: mov        x20, x1
0x00000000030ae1cc: mov        x19, x0
0x00000000030ae1d0: bl         #0x30ae230
0x00000000030ae1d4: mov        x0, x19
0x00000000030ae1d8: mov        x1, x20
0x00000000030ae1dc: mov        w2, #1
0x00000000030ae1e0: bl         #0x30ad908
0x00000000030ae1e4: ldr        x8, [x19, #8]
0x00000000030ae1e8: ldr        w8, [x8, w0, uxtw #2]
0x00000000030ae1ec: ldr        w9, [x19, #0x18]
0x00000000030ae1f0: and        w8, w9, w8
0x00000000030ae1f4: and        x9, x0, #0x100000000
0x00000000030ae1f8: tbz        x0, #0x20, #0x30ae220
0x00000000030ae1fc: ldr        x10, [x19, #0x10]
0x00000000030ae200: mov        w11, #0x28
0x00000000030ae204: umaddl     x10, w8, w11, x10
0x00000000030ae208: str        wzr, [x10]
0x00000000030ae20c: movi       v0.16b, #0
0x00000000030ae210: stur       q0, [x10, #0x18]
0x00000000030ae214: stur       q0, [x10, #8]
0x00000000030ae218: movi       v0.2d, #0xffffffffffffffff
0x00000000030ae21c: str        d0, [x10, #0x18]
0x00000000030ae220: orr        x0, x9, x8
0x00000000030ae224: ldp        x29, x30, [sp, #0x10]
0x00000000030ae228: ldp        x20, x19, [sp], #0x20
0x00000000030ae22c: ret        
