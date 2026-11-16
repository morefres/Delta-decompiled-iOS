; instruction-faithful ARM64 fallback for RobloxLib::function_181d2ac
0x000000000181d2ac: sub        sp, sp, #0x80
0x000000000181d2b0: stp        x29, x30, [sp, #0x70]
0x000000000181d2b4: add        x29, sp, #0x70
0x000000000181d2b8: movi       v0.16b, #0
0x000000000181d2bc: stur       q0, [sp, #0x48]
0x000000000181d2c0: adrp       x8, #0x1828000
0x000000000181d2c4: add        x8, x8, #0x9f8
0x000000000181d2c8: adrp       x9, #0x1828000
0x000000000181d2cc: add        x11, x9, #0xa4c
0x000000000181d2d0: stur       q0, [sp, #0x38]
0x000000000181d2d4: stur       q0, [sp, #0x28]
0x000000000181d2d8: adrp       x9, #0x181d000
0x000000000181d2dc: add        x9, x9, #0x324
0x000000000181d2e0: adrp       x10, #0x181d000
0x000000000181d2e4: add        x10, x10, #0x514
0x000000000181d2e8: stp        x9, x10, [sp, #8]
0x000000000181d2ec: adrp       x9, #0x181d000
0x000000000181d2f0: add        x9, x9, #0x81c
0x000000000181d2f4: str        xzr, [sp, #0x58]
0x000000000181d2f8: stp        x9, x11, [sp, #0x60]
0x000000000181d2fc: stp        x8, xzr, [sp, #0x18]
0x000000000181d300: adrp       x8, #0x6121000
0x000000000181d304: ldr        x1, [x8, #0xa18]
0x000000000181d308: adrp       x8, #0x6121000
0x000000000181d30c: ldr        w2, [x8, #0x848]
0x000000000181d310: add        x3, sp, #8
0x000000000181d314: bl         #0x6938168
0x000000000181d318: ldp        x29, x30, [sp, #0x70]
0x000000000181d31c: add        sp, sp, #0x80
0x000000000181d320: ret        
