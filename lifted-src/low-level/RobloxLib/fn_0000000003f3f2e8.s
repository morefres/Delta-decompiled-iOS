; instruction-faithful ARM64 fallback for RobloxLib::function_3f3f2e8
0x0000000003f3f2e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3f2ec: stp        x29, x30, [sp, #0x10]
0x0000000003f3f2f0: add        x29, sp, #0x10
0x0000000003f3f2f4: mov        x19, x0
0x0000000003f3f2f8: adrp       x8, #0x5bd8000
0x0000000003f3f2fc: add        x8, x8, #0x418
0x0000000003f3f300: str        x8, [x0]
0x0000000003f3f304: ldr        x0, [x0, #0xc0]
0x0000000003f3f308: str        xzr, [x19, #0xc0]
0x0000000003f3f30c: cbz        x0, #0x3f3f31c
0x0000000003f3f310: ldr        x8, [x0]
0x0000000003f3f314: ldr        x8, [x8, #8]
0x0000000003f3f318: blr        x8
0x0000000003f3f31c: ldr        x0, [x19, #0xb8]
0x0000000003f3f320: str        xzr, [x19, #0xb8]
0x0000000003f3f324: cbz        x0, #0x3f3f334
0x0000000003f3f328: ldr        x8, [x0]
0x0000000003f3f32c: ldr        x8, [x8, #8]
0x0000000003f3f330: blr        x8
0x0000000003f3f334: ldr        x0, [x19, #0xb0]
0x0000000003f3f338: str        xzr, [x19, #0xb0]
0x0000000003f3f33c: cbz        x0, #0x3f3f34c
0x0000000003f3f340: ldr        x8, [x0]
0x0000000003f3f344: ldr        x8, [x8, #8]
0x0000000003f3f348: blr        x8
0x0000000003f3f34c: mov        x0, x19
0x0000000003f3f350: ldp        x29, x30, [sp, #0x10]
0x0000000003f3f354: ldp        x20, x19, [sp], #0x20
0x0000000003f3f358: ret        
