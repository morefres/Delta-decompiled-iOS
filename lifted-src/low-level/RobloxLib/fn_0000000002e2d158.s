; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d158
0x0000000002e2d158: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2d15c: stp        x29, x30, [sp, #0x10]
0x0000000002e2d160: add        x29, sp, #0x10
0x0000000002e2d164: mov        x19, x0
0x0000000002e2d168: adrp       x8, #0x5bd8000
0x0000000002e2d16c: add        x8, x8, #0x7e0
0x0000000002e2d170: str        x8, [x0]
0x0000000002e2d174: ldr        x0, [x0, #0xc0]
0x0000000002e2d178: str        xzr, [x19, #0xc0]
0x0000000002e2d17c: cbz        x0, #0x2e2d18c
0x0000000002e2d180: ldr        x8, [x0]
0x0000000002e2d184: ldr        x8, [x8, #8]
0x0000000002e2d188: blr        x8
0x0000000002e2d18c: ldr        x0, [x19, #0xb8]
0x0000000002e2d190: str        xzr, [x19, #0xb8]
0x0000000002e2d194: cbz        x0, #0x2e2d1a4
0x0000000002e2d198: ldr        x8, [x0]
0x0000000002e2d19c: ldr        x8, [x8, #8]
0x0000000002e2d1a0: blr        x8
0x0000000002e2d1a4: ldr        x0, [x19, #0xb0]
0x0000000002e2d1a8: str        xzr, [x19, #0xb0]
0x0000000002e2d1ac: cbz        x0, #0x2e2d1bc
0x0000000002e2d1b0: ldr        x8, [x0]
0x0000000002e2d1b4: ldr        x8, [x8, #8]
0x0000000002e2d1b8: blr        x8
0x0000000002e2d1bc: mov        x0, x19
0x0000000002e2d1c0: ldp        x29, x30, [sp, #0x10]
0x0000000002e2d1c4: ldp        x20, x19, [sp], #0x20
0x0000000002e2d1c8: ret        
