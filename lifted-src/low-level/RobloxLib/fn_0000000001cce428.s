; instruction-faithful ARM64 fallback for RobloxLib::function_1cce428
0x0000000001cce428: sub        sp, sp, #0x70
0x0000000001cce42c: stp        x28, x27, [sp, #0x10]
0x0000000001cce430: stp        x26, x25, [sp, #0x20]
0x0000000001cce434: stp        x24, x23, [sp, #0x30]
0x0000000001cce438: stp        x22, x21, [sp, #0x40]
0x0000000001cce43c: stp        x20, x19, [sp, #0x50]
0x0000000001cce440: stp        x29, x30, [sp, #0x60]
0x0000000001cce444: add        x29, sp, #0x60
0x0000000001cce448: mov        x20, x7
0x0000000001cce44c: mov        x21, x6
0x0000000001cce450: mov        x22, x5
0x0000000001cce454: mov        x23, x4
0x0000000001cce458: mov        x24, x3
0x0000000001cce45c: mov        x25, x2
0x0000000001cce460: mov        x26, x1
0x0000000001cce464: mov        x19, x0
0x0000000001cce468: ldr        x27, [x29, #0x10]
0x0000000001cce46c: bl         #0x1cce0e4
0x0000000001cce470: mov        x28, x0
0x0000000001cce474: mov        w0, #0x28
0x0000000001cce478: bl         #0x47e9370
0x0000000001cce47c: adrp       x8, #0x5d7e000
0x0000000001cce480: add        x8, x8, #0xcb8
0x0000000001cce484: stp        x8, x24, [x0]
0x0000000001cce488: stp        x23, x22, [x0, #0x10]
0x0000000001cce48c: str        x21, [x0, #0x20]
0x0000000001cce490: str        x0, [sp, #8]
0x0000000001cce494: add        x4, sp, #8
0x0000000001cce498: mov        x0, x19
0x0000000001cce49c: mov        x1, x28
0x0000000001cce4a0: mov        x2, x26
0x0000000001cce4a4: mov        x3, x25
0x0000000001cce4a8: mov        x5, x20
0x0000000001cce4ac: mov        x6, x27
0x0000000001cce4b0: bl         #0xb95e8
0x0000000001cce4b4: ldr        x0, [sp, #8]
0x0000000001cce4b8: str        xzr, [sp, #8]
0x0000000001cce4bc: cbz        x0, #0x1cce4cc
0x0000000001cce4c0: ldr        x8, [x0]
0x0000000001cce4c4: ldr        x8, [x8, #8]
0x0000000001cce4c8: blr        x8
0x0000000001cce4cc: adrp       x8, #0x5d7e000
0x0000000001cce4d0: add        x8, x8, #0xb88
0x0000000001cce4d4: str        x8, [x19]
0x0000000001cce4d8: mov        x0, x19
0x0000000001cce4dc: ldp        x29, x30, [sp, #0x60]
0x0000000001cce4e0: ldp        x20, x19, [sp, #0x50]
0x0000000001cce4e4: ldp        x22, x21, [sp, #0x40]
0x0000000001cce4e8: ldp        x24, x23, [sp, #0x30]
0x0000000001cce4ec: ldp        x26, x25, [sp, #0x20]
0x0000000001cce4f0: ldp        x28, x27, [sp, #0x10]
0x0000000001cce4f4: add        sp, sp, #0x70
0x0000000001cce4f8: ret        
0x0000000001cce4fc: mov        x19, x0
0x0000000001cce500: ldr        x0, [sp, #8]
0x0000000001cce504: str        xzr, [sp, #8]
0x0000000001cce508: cbz        x0, #0x1cce518
0x0000000001cce50c: ldr        x8, [x0]
0x0000000001cce510: ldr        x8, [x8, #8]
0x0000000001cce514: blr        x8
0x0000000001cce518: mov        x0, x19
0x0000000001cce51c: bl         #0x4b97984
