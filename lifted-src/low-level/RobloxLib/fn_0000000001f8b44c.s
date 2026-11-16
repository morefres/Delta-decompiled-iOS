; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b44c
0x0000000001f8b44c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8b450: stp        x29, x30, [sp, #0x10]
0x0000000001f8b454: add        x29, sp, #0x10
0x0000000001f8b458: mov        x19, x0
0x0000000001f8b45c: ldr        x0, [x0, #0x28]
0x0000000001f8b460: cbz        x0, #0x1f8b468
0x0000000001f8b464: bl         #0x4b9808c
0x0000000001f8b468: ldr        x0, [x19, #0x18]
0x0000000001f8b46c: cbz        x0, #0x1f8b474
0x0000000001f8b470: bl         #0x4b9808c
0x0000000001f8b474: ldr        x0, [x19, #8]
0x0000000001f8b478: cbz        x0, #0x1f8b488
0x0000000001f8b47c: ldp        x29, x30, [sp, #0x10]
0x0000000001f8b480: ldp        x20, x19, [sp], #0x20
0x0000000001f8b484: b          #0x4b9808c
0x0000000001f8b488: ldp        x29, x30, [sp, #0x10]
0x0000000001f8b48c: ldp        x20, x19, [sp], #0x20
0x0000000001f8b490: ret        
