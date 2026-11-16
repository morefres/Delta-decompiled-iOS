; instruction-faithful ARM64 fallback for RobloxLib::function_1cd37bc
0x0000000001cd37bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd37c0: stp        x29, x30, [sp, #0x10]
0x0000000001cd37c4: add        x29, sp, #0x10
0x0000000001cd37c8: mov        x19, x0
0x0000000001cd37cc: adrp       x8, #0x5bda000
0x0000000001cd37d0: add        x8, x8, #0x430
0x0000000001cd37d4: str        x8, [x0]
0x0000000001cd37d8: ldr        x0, [x0, #0xc0]
0x0000000001cd37dc: str        xzr, [x19, #0xc0]
0x0000000001cd37e0: cbz        x0, #0x1cd37f0
0x0000000001cd37e4: ldr        x8, [x0]
0x0000000001cd37e8: ldr        x8, [x8, #8]
0x0000000001cd37ec: blr        x8
0x0000000001cd37f0: ldr        x0, [x19, #0xb8]
0x0000000001cd37f4: str        xzr, [x19, #0xb8]
0x0000000001cd37f8: cbz        x0, #0x1cd3808
0x0000000001cd37fc: ldr        x8, [x0]
0x0000000001cd3800: ldr        x8, [x8, #8]
0x0000000001cd3804: blr        x8
0x0000000001cd3808: ldr        x0, [x19, #0xb0]
0x0000000001cd380c: str        xzr, [x19, #0xb0]
0x0000000001cd3810: cbz        x0, #0x1cd3820
0x0000000001cd3814: ldr        x8, [x0]
0x0000000001cd3818: ldr        x8, [x8, #8]
0x0000000001cd381c: blr        x8
0x0000000001cd3820: mov        x0, x19
0x0000000001cd3824: ldp        x29, x30, [sp, #0x10]
0x0000000001cd3828: ldp        x20, x19, [sp], #0x20
0x0000000001cd382c: ret        
