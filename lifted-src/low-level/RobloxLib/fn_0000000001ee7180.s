; instruction-faithful ARM64 fallback for RobloxLib::function_1ee7180
0x0000000001ee7180: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee7184: stp        x29, x30, [sp, #0x10]
0x0000000001ee7188: add        x29, sp, #0x10
0x0000000001ee718c: mov        x19, x0
0x0000000001ee7190: adrp       x8, #0x5bf2000
0x0000000001ee7194: add        x8, x8, #0x1e8
0x0000000001ee7198: str        x8, [x0]
0x0000000001ee719c: ldr        x0, [x0, #0xc0]
0x0000000001ee71a0: str        xzr, [x19, #0xc0]
0x0000000001ee71a4: cbz        x0, #0x1ee71b4
0x0000000001ee71a8: ldr        x8, [x0]
0x0000000001ee71ac: ldr        x8, [x8, #8]
0x0000000001ee71b0: blr        x8
0x0000000001ee71b4: ldr        x0, [x19, #0xb8]
0x0000000001ee71b8: str        xzr, [x19, #0xb8]
0x0000000001ee71bc: cbz        x0, #0x1ee71cc
0x0000000001ee71c0: ldr        x8, [x0]
0x0000000001ee71c4: ldr        x8, [x8, #8]
0x0000000001ee71c8: blr        x8
0x0000000001ee71cc: ldr        x0, [x19, #0xb0]
0x0000000001ee71d0: str        xzr, [x19, #0xb0]
0x0000000001ee71d4: cbz        x0, #0x1ee71e4
0x0000000001ee71d8: ldr        x8, [x0]
0x0000000001ee71dc: ldr        x8, [x8, #8]
0x0000000001ee71e0: blr        x8
0x0000000001ee71e4: mov        x0, x19
0x0000000001ee71e8: ldp        x29, x30, [sp, #0x10]
0x0000000001ee71ec: ldp        x20, x19, [sp], #0x20
0x0000000001ee71f0: ret        
