; instruction-faithful ARM64 fallback for RobloxLib::function_1eca3fc
0x0000000001eca3fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001eca400: stp        x29, x30, [sp, #0x10]
0x0000000001eca404: add        x29, sp, #0x10
0x0000000001eca408: mov        x19, x0
0x0000000001eca40c: adrp       x8, #0x5dfc000
0x0000000001eca410: add        x8, x8, #0x8c8
0x0000000001eca414: str        x8, [x0]
0x0000000001eca418: ldr        x0, [x0, #0xc0]
0x0000000001eca41c: str        xzr, [x19, #0xc0]
0x0000000001eca420: cbz        x0, #0x1eca430
0x0000000001eca424: ldr        x8, [x0]
0x0000000001eca428: ldr        x8, [x8, #8]
0x0000000001eca42c: blr        x8
0x0000000001eca430: ldr        x0, [x19, #0xb8]
0x0000000001eca434: str        xzr, [x19, #0xb8]
0x0000000001eca438: cbz        x0, #0x1eca448
0x0000000001eca43c: ldr        x8, [x0]
0x0000000001eca440: ldr        x8, [x8, #8]
0x0000000001eca444: blr        x8
0x0000000001eca448: mov        x0, x19
0x0000000001eca44c: ldp        x29, x30, [sp, #0x10]
0x0000000001eca450: ldp        x20, x19, [sp], #0x20
0x0000000001eca454: ret        
