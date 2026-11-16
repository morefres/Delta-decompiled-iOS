; instruction-faithful ARM64 fallback for RobloxLib::function_3f3f174
0x0000000003f3f174: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3f178: stp        x29, x30, [sp, #0x10]
0x0000000003f3f17c: add        x29, sp, #0x10
0x0000000003f3f180: mov        x19, x0
0x0000000003f3f184: adrp       x8, #0x5bd8000
0x0000000003f3f188: add        x8, x8, #0x7e0
0x0000000003f3f18c: str        x8, [x0]
0x0000000003f3f190: ldr        x0, [x0, #0xc0]
0x0000000003f3f194: str        xzr, [x19, #0xc0]
0x0000000003f3f198: cbz        x0, #0x3f3f1a8
0x0000000003f3f19c: ldr        x8, [x0]
0x0000000003f3f1a0: ldr        x8, [x8, #8]
0x0000000003f3f1a4: blr        x8
0x0000000003f3f1a8: ldr        x0, [x19, #0xb8]
0x0000000003f3f1ac: str        xzr, [x19, #0xb8]
0x0000000003f3f1b0: cbz        x0, #0x3f3f1c0
0x0000000003f3f1b4: ldr        x8, [x0]
0x0000000003f3f1b8: ldr        x8, [x8, #8]
0x0000000003f3f1bc: blr        x8
0x0000000003f3f1c0: ldr        x0, [x19, #0xb0]
0x0000000003f3f1c4: str        xzr, [x19, #0xb0]
0x0000000003f3f1c8: cbz        x0, #0x3f3f1d8
0x0000000003f3f1cc: ldr        x8, [x0]
0x0000000003f3f1d0: ldr        x8, [x8, #8]
0x0000000003f3f1d4: blr        x8
0x0000000003f3f1d8: mov        x0, x19
0x0000000003f3f1dc: ldp        x29, x30, [sp, #0x10]
0x0000000003f3f1e0: ldp        x20, x19, [sp], #0x20
0x0000000003f3f1e4: ret        
