; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e1d0
0x0000000002a2e1d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2e1d4: stp        x29, x30, [sp, #0x10]
0x0000000002a2e1d8: add        x29, sp, #0x10
0x0000000002a2e1dc: ldr        x19, [x0, #0xc8]
0x0000000002a2e1e0: ldr        x0, [x0, #0xb8]
0x0000000002a2e1e4: ldr        x8, [x0]
0x0000000002a2e1e8: ldr        x8, [x8, #0x20]
0x0000000002a2e1ec: blr        x8
0x0000000002a2e1f0: mov        x1, x0
0x0000000002a2e1f4: mov        x0, x19
0x0000000002a2e1f8: ldp        x29, x30, [sp, #0x10]
0x0000000002a2e1fc: ldp        x20, x19, [sp], #0x20
0x0000000002a2e200: b          #0x440a004
0x0000000002a2e204: sub        sp, sp, #0x30
0x0000000002a2e208: stp        x20, x19, [sp, #0x10]
0x0000000002a2e20c: stp        x29, x30, [sp, #0x20]
0x0000000002a2e210: add        x29, sp, #0x20
0x0000000002a2e214: ldr        x19, [x2, #0x28]
0x0000000002a2e218: ldr        x20, [x0, #0xb0]
0x0000000002a2e21c: cmp        x19, x20
0x0000000002a2e220: b.ne       #0x2a2e240
0x0000000002a2e224: ldr        x0, [x0, #0xb8]
0x0000000002a2e228: ldr        w8, [x2, #0x30]
0x0000000002a2e22c: str        w8, [sp, #0xc]
0x0000000002a2e230: ldr        x8, [x0]
0x0000000002a2e234: ldr        x8, [x8, #0x28]
0x0000000002a2e238: add        x2, sp, #0xc
0x0000000002a2e23c: blr        x8
0x0000000002a2e240: cmp        x19, x20
0x0000000002a2e244: cset       w0, eq
0x0000000002a2e248: ldp        x29, x30, [sp, #0x20]
0x0000000002a2e24c: ldp        x20, x19, [sp, #0x10]
0x0000000002a2e250: add        sp, sp, #0x30
0x0000000002a2e254: ret        
