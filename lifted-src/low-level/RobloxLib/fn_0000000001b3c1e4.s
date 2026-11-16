; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c1e4
0x0000000001b3c1e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3c1e8: stp        x29, x30, [sp, #0x10]
0x0000000001b3c1ec: add        x29, sp, #0x10
0x0000000001b3c1f0: mov        x19, x0
0x0000000001b3c1f4: adrp       x8, #0x5bd7000
0x0000000001b3c1f8: add        x8, x8, #0xfa8
0x0000000001b3c1fc: str        x8, [x0]
0x0000000001b3c200: ldr        x0, [x0, #0xc0]
0x0000000001b3c204: str        xzr, [x19, #0xc0]
0x0000000001b3c208: cbz        x0, #0x1b3c218
0x0000000001b3c20c: ldr        x8, [x0]
0x0000000001b3c210: ldr        x8, [x8, #8]
0x0000000001b3c214: blr        x8
0x0000000001b3c218: ldr        x0, [x19, #0xb8]
0x0000000001b3c21c: str        xzr, [x19, #0xb8]
0x0000000001b3c220: cbz        x0, #0x1b3c230
0x0000000001b3c224: ldr        x8, [x0]
0x0000000001b3c228: ldr        x8, [x8, #8]
0x0000000001b3c22c: blr        x8
0x0000000001b3c230: ldr        x0, [x19, #0xb0]
0x0000000001b3c234: str        xzr, [x19, #0xb0]
0x0000000001b3c238: cbz        x0, #0x1b3c248
0x0000000001b3c23c: ldr        x8, [x0]
0x0000000001b3c240: ldr        x8, [x8, #8]
0x0000000001b3c244: blr        x8
0x0000000001b3c248: mov        x0, x19
0x0000000001b3c24c: ldp        x29, x30, [sp, #0x10]
0x0000000001b3c250: ldp        x20, x19, [sp], #0x20
0x0000000001b3c254: ret        
