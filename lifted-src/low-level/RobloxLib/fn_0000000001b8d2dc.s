; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d2dc
0x0000000001b8d2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8d2e0: stp        x29, x30, [sp, #0x10]
0x0000000001b8d2e4: add        x29, sp, #0x10
0x0000000001b8d2e8: mov        x19, x0
0x0000000001b8d2ec: adrp       x8, #0x5bd8000
0x0000000001b8d2f0: add        x8, x8, #0x418
0x0000000001b8d2f4: str        x8, [x0]
0x0000000001b8d2f8: ldr        x0, [x0, #0xc0]
0x0000000001b8d2fc: str        xzr, [x19, #0xc0]
0x0000000001b8d300: cbz        x0, #0x1b8d310
0x0000000001b8d304: ldr        x8, [x0]
0x0000000001b8d308: ldr        x8, [x8, #8]
0x0000000001b8d30c: blr        x8
0x0000000001b8d310: ldr        x0, [x19, #0xb8]
0x0000000001b8d314: str        xzr, [x19, #0xb8]
0x0000000001b8d318: cbz        x0, #0x1b8d328
0x0000000001b8d31c: ldr        x8, [x0]
0x0000000001b8d320: ldr        x8, [x8, #8]
0x0000000001b8d324: blr        x8
0x0000000001b8d328: ldr        x0, [x19, #0xb0]
0x0000000001b8d32c: str        xzr, [x19, #0xb0]
0x0000000001b8d330: cbz        x0, #0x1b8d340
0x0000000001b8d334: ldr        x8, [x0]
0x0000000001b8d338: ldr        x8, [x8, #8]
0x0000000001b8d33c: blr        x8
0x0000000001b8d340: mov        x0, x19
0x0000000001b8d344: ldp        x29, x30, [sp, #0x10]
0x0000000001b8d348: ldp        x20, x19, [sp], #0x20
0x0000000001b8d34c: ret        
