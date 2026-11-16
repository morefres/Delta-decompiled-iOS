; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b2d0
0x0000000001f4b2d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4b2d4: stp        x20, x19, [sp, #0x10]
0x0000000001f4b2d8: stp        x29, x30, [sp, #0x20]
0x0000000001f4b2dc: add        x29, sp, #0x20
0x0000000001f4b2e0: mov        x19, x2
0x0000000001f4b2e4: ldr        x0, [x0, #0xc0]
0x0000000001f4b2e8: ldr        x8, [x0]
0x0000000001f4b2ec: ldr        x8, [x8, #0x10]
0x0000000001f4b2f0: blr        x8
0x0000000001f4b2f4: mov        x20, x0
0x0000000001f4b2f8: bl         #0x27bcd08
0x0000000001f4b2fc: str        x0, [x19]
0x0000000001f4b300: bl         #0x1adf9f8
0x0000000001f4b304: ldr        x8, [x19, #8]
0x0000000001f4b308: cmp        x8, x0
0x0000000001f4b30c: b.eq       #0x1f4b330
0x0000000001f4b310: mov        x21, x0
0x0000000001f4b314: cbz        x8, #0x1f4b324
0x0000000001f4b318: ldr        x8, [x8, #0x10]
0x0000000001f4b31c: add        x0, x19, #0x10
0x0000000001f4b320: blr        x8
0x0000000001f4b324: str        w20, [x19, #0x10]
0x0000000001f4b328: str        x21, [x19, #8]
0x0000000001f4b32c: b          #0x1f4b334
0x0000000001f4b330: str        w20, [x19, #0x10]
0x0000000001f4b334: ldp        x29, x30, [sp, #0x20]
0x0000000001f4b338: ldp        x20, x19, [sp, #0x10]
0x0000000001f4b33c: ldp        x22, x21, [sp], #0x30
0x0000000001f4b340: ret        
0x0000000001f4b344: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4b348: stp        x20, x19, [sp, #0x10]
0x0000000001f4b34c: stp        x29, x30, [sp, #0x20]
0x0000000001f4b350: add        x29, sp, #0x20
0x0000000001f4b354: mov        x19, x2
0x0000000001f4b358: ldr        x0, [x0, #0xc0]
0x0000000001f4b35c: ldr        x8, [x0]
0x0000000001f4b360: ldr        x8, [x8, #0x18]
0x0000000001f4b364: blr        x8
0x0000000001f4b368: mov        x20, x0
0x0000000001f4b36c: bl         #0x27bcd08
0x0000000001f4b370: str        x0, [x19]
0x0000000001f4b374: bl         #0x1adf9f8
0x0000000001f4b378: ldr        x8, [x19, #8]
0x0000000001f4b37c: cmp        x8, x0
0x0000000001f4b380: b.eq       #0x1f4b3a4
0x0000000001f4b384: mov        x21, x0
0x0000000001f4b388: cbz        x8, #0x1f4b398
0x0000000001f4b38c: ldr        x8, [x8, #0x10]
0x0000000001f4b390: add        x0, x19, #0x10
0x0000000001f4b394: blr        x8
0x0000000001f4b398: str        w20, [x19, #0x10]
0x0000000001f4b39c: str        x21, [x19, #8]
0x0000000001f4b3a0: b          #0x1f4b3a8
0x0000000001f4b3a4: str        w20, [x19, #0x10]
0x0000000001f4b3a8: ldp        x29, x30, [sp, #0x20]
0x0000000001f4b3ac: ldp        x20, x19, [sp, #0x10]
0x0000000001f4b3b0: ldp        x22, x21, [sp], #0x30
0x0000000001f4b3b4: ret        
0x0000000001f4b3b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4b3bc: stp        x20, x19, [sp, #0x10]
0x0000000001f4b3c0: stp        x29, x30, [sp, #0x20]
0x0000000001f4b3c4: add        x29, sp, #0x20
0x0000000001f4b3c8: mov        x21, x2
0x0000000001f4b3cc: mov        x19, x1
0x0000000001f4b3d0: ldr        x20, [x0, #0xc0]
0x0000000001f4b3d4: ldr        x22, [x2]
0x0000000001f4b3d8: bl         #0x27bcd08
0x0000000001f4b3dc: cmp        x0, x22
0x0000000001f4b3e0: b.ne       #0x1f4b414
0x0000000001f4b3e4: ldr        x8, [x21, #8]
0x0000000001f4b3e8: add        x9, x21, #0x10
0x0000000001f4b3ec: cmp        x8, #0
0x0000000001f4b3f0: csel       x2, xzr, x9, eq
0x0000000001f4b3f4: ldr        x8, [x20]
0x0000000001f4b3f8: ldr        x3, [x8, #0x20]
0x0000000001f4b3fc: mov        x0, x20
0x0000000001f4b400: mov        x1, x19
0x0000000001f4b404: ldp        x29, x30, [sp, #0x20]
0x0000000001f4b408: ldp        x20, x19, [sp, #0x10]
0x0000000001f4b40c: ldp        x22, x21, [sp], #0x30
0x0000000001f4b410: br         x3
0x0000000001f4b414: adrp       x0, #0x5228000
0x0000000001f4b418: add        x0, x0, #0x5b2
0x0000000001f4b41c: bl         #0x47ee168
