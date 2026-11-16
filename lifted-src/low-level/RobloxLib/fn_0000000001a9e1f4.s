; instruction-faithful ARM64 fallback for RobloxLib::function_1a9e1f4
0x0000000001a9e1f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a9e1f8: stp        x29, x30, [sp, #0x10]
0x0000000001a9e1fc: add        x29, sp, #0x10
0x0000000001a9e200: mov        x19, x0
0x0000000001a9e204: adrp       x8, #0x5bed000
0x0000000001a9e208: add        x8, x8, #0xfe8
0x0000000001a9e20c: str        x8, [x0]
0x0000000001a9e210: ldr        x0, [x0, #0xc0]
0x0000000001a9e214: str        xzr, [x19, #0xc0]
0x0000000001a9e218: cbz        x0, #0x1a9e228
0x0000000001a9e21c: ldr        x8, [x0]
0x0000000001a9e220: ldr        x8, [x8, #8]
0x0000000001a9e224: blr        x8
0x0000000001a9e228: ldr        x0, [x19, #0xb8]
0x0000000001a9e22c: str        xzr, [x19, #0xb8]
0x0000000001a9e230: cbz        x0, #0x1a9e240
0x0000000001a9e234: ldr        x8, [x0]
0x0000000001a9e238: ldr        x8, [x8, #8]
0x0000000001a9e23c: blr        x8
0x0000000001a9e240: ldr        x0, [x19, #0xb0]
0x0000000001a9e244: str        xzr, [x19, #0xb0]
0x0000000001a9e248: cbz        x0, #0x1a9e258
0x0000000001a9e24c: ldr        x8, [x0]
0x0000000001a9e250: ldr        x8, [x8, #8]
0x0000000001a9e254: blr        x8
0x0000000001a9e258: mov        x0, x19
0x0000000001a9e25c: ldp        x29, x30, [sp, #0x10]
0x0000000001a9e260: ldp        x20, x19, [sp], #0x20
0x0000000001a9e264: b          #0x47e93a8
