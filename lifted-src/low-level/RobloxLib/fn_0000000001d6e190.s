; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e190
0x0000000001d6e190: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6e194: stp        x29, x30, [sp, #0x10]
0x0000000001d6e198: add        x29, sp, #0x10
0x0000000001d6e19c: mov        x19, x0
0x0000000001d6e1a0: adrp       x8, #0x5db4000
0x0000000001d6e1a4: add        x8, x8, #0x208
0x0000000001d6e1a8: str        x8, [x0]
0x0000000001d6e1ac: ldr        x0, [x0, #0xc8]
0x0000000001d6e1b0: str        xzr, [x19, #0xc8]
0x0000000001d6e1b4: cbz        x0, #0x1d6e1bc
0x0000000001d6e1b8: bl         #0x47e93a8
0x0000000001d6e1bc: ldr        x0, [x19, #0xc0]
0x0000000001d6e1c0: str        xzr, [x19, #0xc0]
0x0000000001d6e1c4: cbz        x0, #0x1d6e1cc
0x0000000001d6e1c8: bl         #0x47e93a8
0x0000000001d6e1cc: ldr        x0, [x19, #0xb8]
0x0000000001d6e1d0: str        xzr, [x19, #0xb8]
0x0000000001d6e1d4: cbz        x0, #0x1d6e1e4
0x0000000001d6e1d8: ldr        x8, [x0]
0x0000000001d6e1dc: ldr        x8, [x8, #8]
0x0000000001d6e1e0: blr        x8
0x0000000001d6e1e4: mov        x0, x19
0x0000000001d6e1e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d6e1ec: ldp        x20, x19, [sp], #0x20
0x0000000001d6e1f0: b          #0x440a6a0
0x0000000001d6e1f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6e1f8: stp        x29, x30, [sp, #0x10]
0x0000000001d6e1fc: add        x29, sp, #0x10
0x0000000001d6e200: mov        x19, x0
0x0000000001d6e204: adrp       x8, #0x5db4000
0x0000000001d6e208: add        x8, x8, #0x250
0x0000000001d6e20c: str        x8, [x0]
0x0000000001d6e210: ldr        x0, [x0, #0xc0]
0x0000000001d6e214: str        xzr, [x19, #0xc0]
0x0000000001d6e218: cbz        x0, #0x1d6e220
0x0000000001d6e21c: bl         #0x47e93a8
0x0000000001d6e220: add        x0, x19, #0xb8
0x0000000001d6e224: mov        x1, #0
0x0000000001d6e228: bl         #0x4e468
0x0000000001d6e22c: mov        x0, x19
0x0000000001d6e230: ldp        x29, x30, [sp, #0x10]
0x0000000001d6e234: ldp        x20, x19, [sp], #0x20
0x0000000001d6e238: b          #0x440a6a0
0x0000000001d6e23c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6e240: stp        x29, x30, [sp, #0x10]
0x0000000001d6e244: add        x29, sp, #0x10
0x0000000001d6e248: mov        x19, x0
0x0000000001d6e24c: adrp       x8, #0x5db4000
0x0000000001d6e250: add        x8, x8, #0x300
0x0000000001d6e254: str        x8, [x0], #0xb8
0x0000000001d6e258: mov        x1, #0
0x0000000001d6e25c: bl         #0x4e468
0x0000000001d6e260: mov        x0, x19
0x0000000001d6e264: ldp        x29, x30, [sp, #0x10]
0x0000000001d6e268: ldp        x20, x19, [sp], #0x20
0x0000000001d6e26c: b          #0x440a6a0
