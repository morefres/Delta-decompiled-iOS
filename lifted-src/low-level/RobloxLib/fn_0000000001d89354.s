; instruction-faithful ARM64 fallback for RobloxLib::function_1d89354
0x0000000001d89354: stp        x20, x19, [sp, #-0x20]!
0x0000000001d89358: stp        x29, x30, [sp, #0x10]
0x0000000001d8935c: add        x29, sp, #0x10
0x0000000001d89360: mov        x19, x0
0x0000000001d89364: adrp       x8, #0x5bed000
0x0000000001d89368: add        x8, x8, #0x240
0x0000000001d8936c: str        x8, [x0]
0x0000000001d89370: ldr        x0, [x0, #0xc0]
0x0000000001d89374: str        xzr, [x19, #0xc0]
0x0000000001d89378: cbz        x0, #0x1d89388
0x0000000001d8937c: ldr        x8, [x0]
0x0000000001d89380: ldr        x8, [x8, #8]
0x0000000001d89384: blr        x8
0x0000000001d89388: ldr        x0, [x19, #0xb8]
0x0000000001d8938c: str        xzr, [x19, #0xb8]
0x0000000001d89390: cbz        x0, #0x1d893a0
0x0000000001d89394: ldr        x8, [x0]
0x0000000001d89398: ldr        x8, [x8, #8]
0x0000000001d8939c: blr        x8
0x0000000001d893a0: ldr        x0, [x19, #0xb0]
0x0000000001d893a4: str        xzr, [x19, #0xb0]
0x0000000001d893a8: cbz        x0, #0x1d893b8
0x0000000001d893ac: ldr        x8, [x0]
0x0000000001d893b0: ldr        x8, [x8, #8]
0x0000000001d893b4: blr        x8
0x0000000001d893b8: mov        x0, x19
0x0000000001d893bc: ldp        x29, x30, [sp, #0x10]
0x0000000001d893c0: ldp        x20, x19, [sp], #0x20
0x0000000001d893c4: ret        
