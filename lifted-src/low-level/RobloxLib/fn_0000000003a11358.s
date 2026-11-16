; instruction-faithful ARM64 fallback for RobloxLib::function_3a11358
0x0000000003a11358: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1135c: stp        x29, x30, [sp, #0x10]
0x0000000003a11360: add        x29, sp, #0x10
0x0000000003a11364: mov        x19, x0
0x0000000003a11368: ldr        x0, [x0]
0x0000000003a1136c: ldr        x1, [x0]
0x0000000003a11370: cbz        x1, #0x3a1138c
0x0000000003a11374: bl         #0x3a11398
0x0000000003a11378: ldr        x8, [x19]
0x0000000003a1137c: ldr        x0, [x8]
0x0000000003a11380: ldp        x29, x30, [sp, #0x10]
0x0000000003a11384: ldp        x20, x19, [sp], #0x20
0x0000000003a11388: b          #0x47e93a8
0x0000000003a1138c: ldp        x29, x30, [sp, #0x10]
0x0000000003a11390: ldp        x20, x19, [sp], #0x20
0x0000000003a11394: ret        
