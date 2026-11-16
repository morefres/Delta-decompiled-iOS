; instruction-faithful ARM64 fallback for RobloxLib::function_1bd306c
0x0000000001bd306c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bd3070: stp        x20, x19, [sp, #0x10]
0x0000000001bd3074: stp        x29, x30, [sp, #0x20]
0x0000000001bd3078: add        x29, sp, #0x20
0x0000000001bd307c: mov        x19, x2
0x0000000001bd3080: mov        x22, x1
0x0000000001bd3084: mov        x20, x0
0x0000000001bd3088: bl         #0x1bce6a8
0x0000000001bd308c: ldr        x8, [x20]
0x0000000001bd3090: ldr        x8, [x8, #0x60]
0x0000000001bd3094: mov        x0, x20
0x0000000001bd3098: blr        x8
0x0000000001bd309c: cbz        w0, #0x1bd30fc
0x0000000001bd30a0: mov        x21, #0
0x0000000001bd30a4: cbz        x22, #0x1bd30d0
0x0000000001bd30a8: ldp        x8, x10, [x20, #0xd8]
0x0000000001bd30ac: and        x9, x10, #1
0x0000000001bd30b0: orr        x11, x9, x8
0x0000000001bd30b4: cbz        x11, #0x1bd30d0
0x0000000001bd30b8: add        x0, x22, x10, asr #1
0x0000000001bd30bc: cbz        x9, #0x1bd30c8
0x0000000001bd30c0: ldr        x9, [x0]
0x0000000001bd30c4: ldr        x8, [x9, w8, uxtw]
0x0000000001bd30c8: blr        x8
0x0000000001bd30cc: mov        x21, x0
0x0000000001bd30d0: ldr        x8, [x20]
0x0000000001bd30d4: ldr        x8, [x8, #0x68]
0x0000000001bd30d8: mov        x0, x20
0x0000000001bd30dc: mov        x1, x19
0x0000000001bd30e0: blr        x8
0x0000000001bd30e4: cbz        x21, #0x1bd30fc
0x0000000001bd30e8: cbz        x0, #0x1bd30fc
0x0000000001bd30ec: ldr        x8, [x21, #8]
0x0000000001bd30f0: str        x8, [x0, #8]
0x0000000001bd30f4: ldrb       w8, [x21, #0x14]
0x0000000001bd30f8: strb       w8, [x0, #0x14]
0x0000000001bd30fc: ldp        x29, x30, [sp, #0x20]
0x0000000001bd3100: ldp        x20, x19, [sp, #0x10]
0x0000000001bd3104: ldp        x22, x21, [sp], #0x30
0x0000000001bd3108: ret        
