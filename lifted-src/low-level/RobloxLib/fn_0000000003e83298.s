; instruction-faithful ARM64 fallback for RobloxLib::function_3e83298
0x0000000003e83298: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8329c: stp        x29, x30, [sp, #0x10]
0x0000000003e832a0: add        x29, sp, #0x10
0x0000000003e832a4: mov        x19, x0
0x0000000003e832a8: adrp       x8, #0x5bda000
0x0000000003e832ac: add        x8, x8, #0x430
0x0000000003e832b0: str        x8, [x0]
0x0000000003e832b4: ldr        x0, [x0, #0xc0]
0x0000000003e832b8: str        xzr, [x19, #0xc0]
0x0000000003e832bc: cbz        x0, #0x3e832cc
0x0000000003e832c0: ldr        x8, [x0]
0x0000000003e832c4: ldr        x8, [x8, #8]
0x0000000003e832c8: blr        x8
0x0000000003e832cc: ldr        x0, [x19, #0xb8]
0x0000000003e832d0: str        xzr, [x19, #0xb8]
0x0000000003e832d4: cbz        x0, #0x3e832e4
0x0000000003e832d8: ldr        x8, [x0]
0x0000000003e832dc: ldr        x8, [x8, #8]
0x0000000003e832e0: blr        x8
0x0000000003e832e4: ldr        x0, [x19, #0xb0]
0x0000000003e832e8: str        xzr, [x19, #0xb0]
0x0000000003e832ec: cbz        x0, #0x3e832fc
0x0000000003e832f0: ldr        x8, [x0]
0x0000000003e832f4: ldr        x8, [x8, #8]
0x0000000003e832f8: blr        x8
0x0000000003e832fc: mov        x0, x19
0x0000000003e83300: ldp        x29, x30, [sp, #0x10]
0x0000000003e83304: ldp        x20, x19, [sp], #0x20
0x0000000003e83308: ret        
