; instruction-faithful ARM64 fallback for RobloxLib::function_21a8864
0x00000000021a8864: stp        x20, x19, [sp, #-0x20]!
0x00000000021a8868: stp        x29, x30, [sp, #0x10]
0x00000000021a886c: add        x29, sp, #0x10
0x00000000021a8870: mov        x19, x0
0x00000000021a8874: add        x0, x0, #0x20
0x00000000021a8878: bl         #0x262c74
0x00000000021a887c: mov        x20, x19
0x00000000021a8880: ldr        x1, [x20, #0x38]!
0x00000000021a8884: sub        x0, x20, #8
0x00000000021a8888: bl         #0x21aa780
0x00000000021a888c: stp        xzr, xzr, [x20]
0x00000000021a8890: stur       x20, [x20, #-8]
0x00000000021a8894: ldrb       w8, [x20, #0x68]
0x00000000021a8898: tbnz       w8, #0, #0x21a88a4
0x00000000021a889c: mov        w8, #1
0x00000000021a88a0: strb       w8, [x19, #0xa0]
0x00000000021a88a4: mov        w8, #0
0x00000000021a88a8: str        wzr, [x19, #0x9c]
0x00000000021a88ac: ldr        w9, [x19, #0x18]
0x00000000021a88b0: cmp        w9, #1
0x00000000021a88b4: b.eq       #0x21a88cc
0x00000000021a88b8: bl         #0x440dd9c
0x00000000021a88bc: ldr        w8, [x0]
0x00000000021a88c0: cmp        w8, #9
0x00000000021a88c4: mov        w8, #3
0x00000000021a88c8: csel       w8, wzr, w8, eq
0x00000000021a88cc: str        w8, [x19, #0x18]
0x00000000021a88d0: ldp        x29, x30, [sp, #0x10]
0x00000000021a88d4: ldp        x20, x19, [sp], #0x20
0x00000000021a88d8: ret        
