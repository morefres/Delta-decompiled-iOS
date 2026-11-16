; instruction-faithful ARM64 fallback for RobloxLib::function_1bce40c
0x0000000001bce40c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bce410: stp        x29, x30, [sp, #0x10]
0x0000000001bce414: add        x29, sp, #0x10
0x0000000001bce418: mov        x19, x0
0x0000000001bce41c: adrp       x8, #0x5d2f000
0x0000000001bce420: add        x8, x8, #0x740
0x0000000001bce424: str        x8, [x0]
0x0000000001bce428: ldr        x0, [x0, #0xc0]
0x0000000001bce42c: str        xzr, [x19, #0xc0]
0x0000000001bce430: cbz        x0, #0x1bce440
0x0000000001bce434: ldr        x8, [x0]
0x0000000001bce438: ldr        x8, [x8, #8]
0x0000000001bce43c: blr        x8
0x0000000001bce440: ldr        x0, [x19, #0xb8]
0x0000000001bce444: str        xzr, [x19, #0xb8]
0x0000000001bce448: cbz        x0, #0x1bce458
0x0000000001bce44c: ldr        x8, [x0]
0x0000000001bce450: ldr        x8, [x8, #8]
0x0000000001bce454: blr        x8
0x0000000001bce458: ldr        x0, [x19, #0xb0]
0x0000000001bce45c: str        xzr, [x19, #0xb0]
0x0000000001bce460: cbz        x0, #0x1bce470
0x0000000001bce464: ldr        x8, [x0]
0x0000000001bce468: ldr        x8, [x8, #8]
0x0000000001bce46c: blr        x8
0x0000000001bce470: mov        x0, x19
0x0000000001bce474: ldp        x29, x30, [sp, #0x10]
0x0000000001bce478: ldp        x20, x19, [sp], #0x20
0x0000000001bce47c: ret        
0x0000000001bce480: stp        x20, x19, [sp, #-0x20]!
0x0000000001bce484: stp        x29, x30, [sp, #0x10]
0x0000000001bce488: add        x29, sp, #0x10
0x0000000001bce48c: mov        x19, x0
0x0000000001bce490: adrp       x8, #0x5d2f000
0x0000000001bce494: add        x8, x8, #0x740
0x0000000001bce498: str        x8, [x0]
0x0000000001bce49c: ldr        x0, [x0, #0xc0]
0x0000000001bce4a0: str        xzr, [x19, #0xc0]
0x0000000001bce4a4: cbz        x0, #0x1bce4b4
0x0000000001bce4a8: ldr        x8, [x0]
0x0000000001bce4ac: ldr        x8, [x8, #8]
0x0000000001bce4b0: blr        x8
0x0000000001bce4b4: ldr        x0, [x19, #0xb8]
0x0000000001bce4b8: str        xzr, [x19, #0xb8]
0x0000000001bce4bc: cbz        x0, #0x1bce4cc
0x0000000001bce4c0: ldr        x8, [x0]
0x0000000001bce4c4: ldr        x8, [x8, #8]
0x0000000001bce4c8: blr        x8
0x0000000001bce4cc: ldr        x0, [x19, #0xb0]
0x0000000001bce4d0: str        xzr, [x19, #0xb0]
0x0000000001bce4d4: cbz        x0, #0x1bce4e4
0x0000000001bce4d8: ldr        x8, [x0]
0x0000000001bce4dc: ldr        x8, [x8, #8]
0x0000000001bce4e0: blr        x8
0x0000000001bce4e4: mov        x0, x19
0x0000000001bce4e8: ldp        x29, x30, [sp, #0x10]
0x0000000001bce4ec: ldp        x20, x19, [sp], #0x20
0x0000000001bce4f0: b          #0x47e93a8
