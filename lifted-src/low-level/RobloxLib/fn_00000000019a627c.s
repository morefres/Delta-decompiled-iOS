; instruction-faithful ARM64 fallback for RobloxLib::function_19a627c
0x00000000019a627c: stp        x20, x19, [sp, #-0x20]!
0x00000000019a6280: stp        x29, x30, [sp, #0x10]
0x00000000019a6284: add        x29, sp, #0x10
0x00000000019a6288: ldp        x9, x19, [x2]
0x00000000019a628c: cbz        x19, #0x19a6300
0x00000000019a6290: add        x8, x19, #8
0x00000000019a6294: ldxr       x10, [x8]
0x00000000019a6298: add        x10, x10, #1
0x00000000019a629c: stxr       w11, x10, [x8]
0x00000000019a62a0: cbnz       w11, #0x19a6294
0x00000000019a62a4: adrp       x10, #0x5ceb000
0x00000000019a62a8: add        x10, x10, #0xa40
0x00000000019a62ac: stp        x10, xzr, [x1]
0x00000000019a62b0: stp        xzr, x9, [x1, #0x10]
0x00000000019a62b4: str        x19, [x1, #0x20]
0x00000000019a62b8: add        x9, x19, #0x10
0x00000000019a62bc: ldxr       x10, [x9]
0x00000000019a62c0: add        x10, x10, #1
0x00000000019a62c4: stxr       w11, x10, [x9]
0x00000000019a62c8: cbnz       w11, #0x19a62bc
0x00000000019a62cc: ldaxr      x9, [x8]
0x00000000019a62d0: sub        x10, x9, #1
0x00000000019a62d4: stlxr      w11, x10, [x8]
0x00000000019a62d8: cbnz       w11, #0x19a62cc
0x00000000019a62dc: cbnz       x9, #0x19a6314
0x00000000019a62e0: ldr        x8, [x19]
0x00000000019a62e4: ldr        x8, [x8, #0x10]
0x00000000019a62e8: mov        x0, x19
0x00000000019a62ec: blr        x8
0x00000000019a62f0: mov        x0, x19
0x00000000019a62f4: ldp        x29, x30, [sp, #0x10]
0x00000000019a62f8: ldp        x20, x19, [sp], #0x20
0x00000000019a62fc: b          #0x4b9808c
0x00000000019a6300: adrp       x8, #0x5ceb000
0x00000000019a6304: add        x8, x8, #0xa40
0x00000000019a6308: stp        x8, xzr, [x1]
0x00000000019a630c: stp        xzr, x9, [x1, #0x10]
0x00000000019a6310: str        xzr, [x1, #0x20]
0x00000000019a6314: ldp        x29, x30, [sp, #0x10]
0x00000000019a6318: ldp        x20, x19, [sp], #0x20
0x00000000019a631c: ret        
