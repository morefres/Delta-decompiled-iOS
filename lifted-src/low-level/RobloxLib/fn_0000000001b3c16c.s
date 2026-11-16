; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c16c
0x0000000001b3c16c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3c170: stp        x29, x30, [sp, #0x10]
0x0000000001b3c174: add        x29, sp, #0x10
0x0000000001b3c178: mov        x19, x0
0x0000000001b3c17c: adrp       x8, #0x5c25000
0x0000000001b3c180: add        x8, x8, #0x7a0
0x0000000001b3c184: str        x8, [x0]
0x0000000001b3c188: ldr        x0, [x0, #0xc0]
0x0000000001b3c18c: str        xzr, [x19, #0xc0]
0x0000000001b3c190: cbz        x0, #0x1b3c1a0
0x0000000001b3c194: ldr        x8, [x0]
0x0000000001b3c198: ldr        x8, [x8, #8]
0x0000000001b3c19c: blr        x8
0x0000000001b3c1a0: ldr        x0, [x19, #0xb8]
0x0000000001b3c1a4: str        xzr, [x19, #0xb8]
0x0000000001b3c1a8: cbz        x0, #0x1b3c1b8
0x0000000001b3c1ac: ldr        x8, [x0]
0x0000000001b3c1b0: ldr        x8, [x8, #8]
0x0000000001b3c1b4: blr        x8
0x0000000001b3c1b8: ldr        x0, [x19, #0xb0]
0x0000000001b3c1bc: str        xzr, [x19, #0xb0]
0x0000000001b3c1c0: cbz        x0, #0x1b3c1d0
0x0000000001b3c1c4: ldr        x8, [x0]
0x0000000001b3c1c8: ldr        x8, [x8, #8]
0x0000000001b3c1cc: blr        x8
0x0000000001b3c1d0: mov        x0, x19
0x0000000001b3c1d4: ldp        x29, x30, [sp, #0x10]
0x0000000001b3c1d8: ldp        x20, x19, [sp], #0x20
0x0000000001b3c1dc: ret        
