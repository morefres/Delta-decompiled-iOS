; instruction-faithful ARM64 fallback for RobloxLib::function_1aff2d8
0x0000000001aff2d8: sub        sp, sp, #0x30
0x0000000001aff2dc: stp        x20, x19, [sp, #0x10]
0x0000000001aff2e0: stp        x29, x30, [sp, #0x20]
0x0000000001aff2e4: add        x29, sp, #0x20
0x0000000001aff2e8: mov        x19, x0
0x0000000001aff2ec: adrp       x8, #0x5d02000
0x0000000001aff2f0: add        x8, x8, #0xb40
0x0000000001aff2f4: str        x8, [x0]
0x0000000001aff2f8: ldr        x0, [x0, #0xc0]
0x0000000001aff2fc: str        xzr, [x19, #0xc0]
0x0000000001aff300: cbz        x0, #0x1aff308
0x0000000001aff304: bl         #0x47e93a8
0x0000000001aff308: add        x0, x19, #0xb8
0x0000000001aff30c: mov        x1, #0
0x0000000001aff310: bl         #0x4e468
0x0000000001aff314: add        x0, x19, #0xb0
0x0000000001aff318: mov        x1, #0
0x0000000001aff31c: bl         #0x4e468
0x0000000001aff320: adrp       x8, #0x5bd9000
0x0000000001aff324: add        x8, x8, #0xad8
0x0000000001aff328: str        x8, [x19]
0x0000000001aff32c: ldr        x0, [x19, #0x88]
0x0000000001aff330: cbz        x0, #0x1aff33c
0x0000000001aff334: str        x0, [x19, #0x90]
0x0000000001aff338: bl         #0x47e93a8
0x0000000001aff33c: add        x8, x19, #0x70
0x0000000001aff340: str        x8, [sp, #8]
0x0000000001aff344: add        x0, sp, #8
0x0000000001aff348: bl         #0x246dc
0x0000000001aff34c: mov        x0, x19
0x0000000001aff350: bl         #0x47e93a8
0x0000000001aff354: ldp        x29, x30, [sp, #0x20]
0x0000000001aff358: ldp        x20, x19, [sp, #0x10]
0x0000000001aff35c: add        sp, sp, #0x30
0x0000000001aff360: ret        
