; instruction-faithful ARM64 fallback for RobloxLib::function_3a448b4
0x0000000003a448b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a448b8: stp        x29, x30, [sp, #0x10]
0x0000000003a448bc: add        x29, sp, #0x10
0x0000000003a448c0: mov        x19, x0
0x0000000003a448c4: ldr        x0, [x0, #0x68]
0x0000000003a448c8: bl         #0x4403b54
0x0000000003a448cc: add        x0, x19, #0x70
0x0000000003a448d0: bl         #0x698120
0x0000000003a448d4: add        x0, x19, #0x38
0x0000000003a448d8: bl         #0x8ef9c
0x0000000003a448dc: ldr        x0, [x19, #0x28]
0x0000000003a448e0: cbz        x0, #0x3a448f0
0x0000000003a448e4: ldr        x8, [x0]
0x0000000003a448e8: ldr        x8, [x8, #0x10]
0x0000000003a448ec: blr        x8
0x0000000003a448f0: add        x0, x19, #0x18
0x0000000003a448f4: bl         #0x1df28
0x0000000003a448f8: ldr        x0, [x19, #0x10]
0x0000000003a448fc: cbz        x0, #0x3a44904
0x0000000003a44900: bl         #0x4b9808c
0x0000000003a44904: mov        x0, x19
0x0000000003a44908: ldp        x29, x30, [sp, #0x10]
0x0000000003a4490c: ldp        x20, x19, [sp], #0x20
0x0000000003a44910: ret        
0x0000000003a44914: bl         #0x18bd8
0x0000000003a44918: bl         #0x18bd8
