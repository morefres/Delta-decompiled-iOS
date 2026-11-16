; instruction-faithful ARM64 fallback for RobloxLib::function_3da8344
0x0000000003da8344: stp        x20, x19, [sp, #-0x20]!
0x0000000003da8348: stp        x29, x30, [sp, #0x10]
0x0000000003da834c: add        x29, sp, #0x10
0x0000000003da8350: mov        x8, x0
0x0000000003da8354: ldp        x19, x0, [x0]
0x0000000003da8358: str        xzr, [x8, #8]
0x0000000003da835c: cbz        x0, #0x3da836c
0x0000000003da8360: ldr        x8, [x0]
0x0000000003da8364: ldr        x8, [x8, #8]
0x0000000003da8368: blr        x8
0x0000000003da836c: mov        x0, x19
0x0000000003da8370: ldp        x29, x30, [sp, #0x10]
0x0000000003da8374: ldp        x20, x19, [sp], #0x20
0x0000000003da8378: b          #0x3da42b0
