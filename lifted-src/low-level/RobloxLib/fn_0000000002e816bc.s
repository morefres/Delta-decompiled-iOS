; instruction-faithful ARM64 fallback for RobloxLib::function_2e816bc
0x0000000002e816bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e816c0: stp        x29, x30, [sp, #0x10]
0x0000000002e816c4: add        x29, sp, #0x10
0x0000000002e816c8: mov        x19, x0
0x0000000002e816cc: adrp       x8, #0x5be4000
0x0000000002e816d0: add        x8, x8, #0xb8
0x0000000002e816d4: str        x8, [x0]
0x0000000002e816d8: ldr        x0, [x0, #0xc0]
0x0000000002e816dc: str        xzr, [x19, #0xc0]
0x0000000002e816e0: cbz        x0, #0x2e816f0
0x0000000002e816e4: ldr        x8, [x0]
0x0000000002e816e8: ldr        x8, [x8, #8]
0x0000000002e816ec: blr        x8
0x0000000002e816f0: ldr        x0, [x19, #0xb8]
0x0000000002e816f4: str        xzr, [x19, #0xb8]
0x0000000002e816f8: cbz        x0, #0x2e81708
0x0000000002e816fc: ldr        x8, [x0]
0x0000000002e81700: ldr        x8, [x8, #8]
0x0000000002e81704: blr        x8
0x0000000002e81708: ldr        x0, [x19, #0xb0]
0x0000000002e8170c: str        xzr, [x19, #0xb0]
0x0000000002e81710: cbz        x0, #0x2e81720
0x0000000002e81714: ldr        x8, [x0]
0x0000000002e81718: ldr        x8, [x8, #8]
0x0000000002e8171c: blr        x8
0x0000000002e81720: mov        x0, x19
0x0000000002e81724: ldp        x29, x30, [sp, #0x10]
0x0000000002e81728: ldp        x20, x19, [sp], #0x20
0x0000000002e8172c: ret        
