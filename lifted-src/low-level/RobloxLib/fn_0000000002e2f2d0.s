; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f2d0
0x0000000002e2f2d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2f2d4: stp        x29, x30, [sp, #0x10]
0x0000000002e2f2d8: add        x29, sp, #0x10
0x0000000002e2f2dc: mov        x19, x0
0x0000000002e2f2e0: adrp       x8, #0x5bd8000
0x0000000002e2f2e4: add        x8, x8, #0x7e0
0x0000000002e2f2e8: str        x8, [x0]
0x0000000002e2f2ec: ldr        x0, [x0, #0xc0]
0x0000000002e2f2f0: str        xzr, [x19, #0xc0]
0x0000000002e2f2f4: cbz        x0, #0x2e2f304
0x0000000002e2f2f8: ldr        x8, [x0]
0x0000000002e2f2fc: ldr        x8, [x8, #8]
0x0000000002e2f300: blr        x8
0x0000000002e2f304: ldr        x0, [x19, #0xb8]
0x0000000002e2f308: str        xzr, [x19, #0xb8]
0x0000000002e2f30c: cbz        x0, #0x2e2f31c
0x0000000002e2f310: ldr        x8, [x0]
0x0000000002e2f314: ldr        x8, [x8, #8]
0x0000000002e2f318: blr        x8
0x0000000002e2f31c: ldr        x0, [x19, #0xb0]
0x0000000002e2f320: str        xzr, [x19, #0xb0]
0x0000000002e2f324: cbz        x0, #0x2e2f334
0x0000000002e2f328: ldr        x8, [x0]
0x0000000002e2f32c: ldr        x8, [x8, #8]
0x0000000002e2f330: blr        x8
0x0000000002e2f334: mov        x0, x19
0x0000000002e2f338: ldp        x29, x30, [sp, #0x10]
0x0000000002e2f33c: ldp        x20, x19, [sp], #0x20
0x0000000002e2f340: b          #0x47e93a8
