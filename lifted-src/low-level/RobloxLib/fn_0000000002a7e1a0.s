; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e1a0
0x0000000002a7e1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7e1a4: stp        x29, x30, [sp, #0x10]
0x0000000002a7e1a8: add        x29, sp, #0x10
0x0000000002a7e1ac: mov        x19, x8
0x0000000002a7e1b0: add        x8, x1, #0xdd8
0x0000000002a7e1b4: cmp        x1, #0
0x0000000002a7e1b8: csel       x9, xzr, x8, eq
0x0000000002a7e1bc: ldp        x8, x10, [x0, #8]
0x0000000002a7e1c0: add        x0, x9, x10, asr #1
0x0000000002a7e1c4: tbz        w10, #0, #0x2a7e1d0
0x0000000002a7e1c8: ldr        x9, [x0]
0x0000000002a7e1cc: ldr        x8, [x9, w8, uxtw]
0x0000000002a7e1d0: blr        x8
0x0000000002a7e1d4: ldrsb      w8, [x0, #0x17]
0x0000000002a7e1d8: tbnz       w8, #0x1f, #0x2a7e1f8
0x0000000002a7e1dc: ldr        q0, [x0]
0x0000000002a7e1e0: ldr        x8, [x0, #0x10]
0x0000000002a7e1e4: str        x8, [x19, #0x10]
0x0000000002a7e1e8: str        q0, [x19]
0x0000000002a7e1ec: ldp        x29, x30, [sp, #0x10]
0x0000000002a7e1f0: ldp        x20, x19, [sp], #0x20
0x0000000002a7e1f4: ret        
0x0000000002a7e1f8: ldp        x1, x2, [x0]
0x0000000002a7e1fc: mov        x0, x19
0x0000000002a7e200: ldp        x29, x30, [sp, #0x10]
0x0000000002a7e204: ldp        x20, x19, [sp], #0x20
0x0000000002a7e208: b          #0x23268
0x0000000002a7e20c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7e210: stp        x29, x30, [sp, #0x10]
0x0000000002a7e214: add        x29, sp, #0x10
0x0000000002a7e218: mov        x19, x8
0x0000000002a7e21c: ldr        x8, [x0, #0x18]
0x0000000002a7e220: mov        x0, x1
0x0000000002a7e224: blr        x8
0x0000000002a7e228: ldrsb      w8, [x0, #0x17]
0x0000000002a7e22c: tbnz       w8, #0x1f, #0x2a7e24c
0x0000000002a7e230: ldr        q0, [x0]
0x0000000002a7e234: ldr        x8, [x0, #0x10]
0x0000000002a7e238: str        x8, [x19, #0x10]
0x0000000002a7e23c: str        q0, [x19]
0x0000000002a7e240: ldp        x29, x30, [sp, #0x10]
0x0000000002a7e244: ldp        x20, x19, [sp], #0x20
0x0000000002a7e248: ret        
0x0000000002a7e24c: ldp        x1, x2, [x0]
0x0000000002a7e250: mov        x0, x19
0x0000000002a7e254: ldp        x29, x30, [sp, #0x10]
0x0000000002a7e258: ldp        x20, x19, [sp], #0x20
0x0000000002a7e25c: b          #0x23268
