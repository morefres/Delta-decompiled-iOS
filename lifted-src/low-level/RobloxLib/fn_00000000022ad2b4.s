; instruction-faithful ARM64 fallback for RobloxLib::function_22ad2b4
0x00000000022ad2b4: stp        x20, x19, [sp, #-0x20]!
0x00000000022ad2b8: stp        x29, x30, [sp, #0x10]
0x00000000022ad2bc: add        x29, sp, #0x10
0x00000000022ad2c0: mov        x19, x0
0x00000000022ad2c4: add        x0, x0, #0x30
0x00000000022ad2c8: bl         #0x18c70
0x00000000022ad2cc: add        x0, x19, #0x10
0x00000000022ad2d0: bl         #0x18c70
0x00000000022ad2d4: ldr        x0, [x19, #8]
0x00000000022ad2d8: cbz        x0, #0x22ad2e8
0x00000000022ad2dc: ldp        x29, x30, [sp, #0x10]
0x00000000022ad2e0: ldp        x20, x19, [sp], #0x20
0x00000000022ad2e4: b          #0x4b9808c
0x00000000022ad2e8: ldp        x29, x30, [sp, #0x10]
0x00000000022ad2ec: ldp        x20, x19, [sp], #0x20
0x00000000022ad2f0: ret        
0x00000000022ad2f4: stp        x20, x19, [sp, #-0x20]!
0x00000000022ad2f8: stp        x29, x30, [sp, #0x10]
0x00000000022ad2fc: add        x29, sp, #0x10
0x00000000022ad300: mov        x19, x1
0x00000000022ad304: mov        x20, x0
0x00000000022ad308: ldr        q0, [x1]
0x00000000022ad30c: str        q0, [x0]
0x00000000022ad310: stp        xzr, xzr, [x1], #0x10
0x00000000022ad314: str        xzr, [x0, #0x28]
0x00000000022ad318: add        x0, x0, #0x10
0x00000000022ad31c: bl         #0x18bf0
0x00000000022ad320: str        xzr, [x20, #0x48]
0x00000000022ad324: add        x0, x20, #0x30
0x00000000022ad328: add        x1, x19, #0x30
0x00000000022ad32c: ldp        x29, x30, [sp, #0x10]
0x00000000022ad330: ldp        x20, x19, [sp], #0x20
0x00000000022ad334: b          #0x18bf0
0x00000000022ad338: sub        sp, sp, #0x40
0x00000000022ad33c: stp        x20, x19, [sp, #0x20]
0x00000000022ad340: stp        x29, x30, [sp, #0x30]
0x00000000022ad344: add        x29, sp, #0x30
0x00000000022ad348: mov        x19, x8
0x00000000022ad34c: stp        x0, x1, [sp, #0x10]
0x00000000022ad350: bl         #0x1b920e0
0x00000000022ad354: ldr        x8, [x0, #0x1a8]
0x00000000022ad358: adrp       x9, #0x6673000
0x00000000022ad35c: add        x9, x9, #0x550
0x00000000022ad360: cmp        x8, #0
0x00000000022ad364: csel       x8, x9, x8, eq
0x00000000022ad368: ldr        w3, [x8]
0x00000000022ad36c: adrp       x4, #0x22ad000
0x00000000022ad370: add        x4, x4, #0x3f4
0x00000000022ad374: mov        x8, sp
0x00000000022ad378: add        x5, sp, #0x10
0x00000000022ad37c: mov        w0, #0x10d
0x00000000022ad380: mov        w1, #0xb0
0x00000000022ad384: mov        w2, #8
0x00000000022ad388: bl         #0x20ba8
0x00000000022ad38c: ldp        x9, x8, [sp]
0x00000000022ad390: stp        x9, x8, [x19]
0x00000000022ad394: cbz        x8, #0x22ad3e4
0x00000000022ad398: add        x8, x8, #8
0x00000000022ad39c: ldxr       x9, [x8]
0x00000000022ad3a0: add        x9, x9, #1
0x00000000022ad3a4: stxr       w10, x9, [x8]
0x00000000022ad3a8: cbnz       w10, #0x22ad39c
0x00000000022ad3ac: ldr        x19, [sp, #8]
0x00000000022ad3b0: cbz        x19, #0x22ad3e4
0x00000000022ad3b4: add        x8, x19, #8
0x00000000022ad3b8: ldaxr      x9, [x8]
0x00000000022ad3bc: sub        x10, x9, #1
0x00000000022ad3c0: stlxr      w11, x10, [x8]
0x00000000022ad3c4: cbnz       w11, #0x22ad3b8
0x00000000022ad3c8: cbnz       x9, #0x22ad3e4
0x00000000022ad3cc: ldr        x8, [x19]
0x00000000022ad3d0: ldr        x8, [x8, #0x10]
0x00000000022ad3d4: mov        x0, x19
0x00000000022ad3d8: blr        x8
0x00000000022ad3dc: mov        x0, x19
0x00000000022ad3e0: bl         #0x4b9808c
0x00000000022ad3e4: ldp        x29, x30, [sp, #0x30]
0x00000000022ad3e8: ldp        x20, x19, [sp, #0x20]
0x00000000022ad3ec: add        sp, sp, #0x40
0x00000000022ad3f0: ret        
