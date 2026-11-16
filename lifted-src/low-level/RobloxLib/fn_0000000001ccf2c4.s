; instruction-faithful ARM64 fallback for RobloxLib::function_1ccf2c4
0x0000000001ccf2c4: sub        sp, sp, #0x30
0x0000000001ccf2c8: stp        x20, x19, [sp, #0x10]
0x0000000001ccf2cc: stp        x29, x30, [sp, #0x20]
0x0000000001ccf2d0: add        x29, sp, #0x20
0x0000000001ccf2d4: mov        x19, x0
0x0000000001ccf2d8: adrp       x8, #0x5d7f000
0x0000000001ccf2dc: add        x8, x8, #0x90
0x0000000001ccf2e0: str        x8, [x0]
0x0000000001ccf2e4: ldr        x1, [x0, #0xb8]!
0x0000000001ccf2e8: str        xzr, [x0]
0x0000000001ccf2ec: cbz        x1, #0x1ccf2f4
0x0000000001ccf2f0: bl         #0x4b238
0x0000000001ccf2f4: mov        x0, x19
0x0000000001ccf2f8: ldr        x1, [x0, #0xb0]!
0x0000000001ccf2fc: str        xzr, [x0]
0x0000000001ccf300: cbz        x1, #0x1ccf308
0x0000000001ccf304: bl         #0x246a4
0x0000000001ccf308: adrp       x8, #0x5bd9000
0x0000000001ccf30c: add        x8, x8, #0xad8
0x0000000001ccf310: str        x8, [x19]
0x0000000001ccf314: ldr        x0, [x19, #0x88]
0x0000000001ccf318: cbz        x0, #0x1ccf324
0x0000000001ccf31c: str        x0, [x19, #0x90]
0x0000000001ccf320: bl         #0x47e93a8
0x0000000001ccf324: add        x8, x19, #0x70
0x0000000001ccf328: str        x8, [sp, #8]
0x0000000001ccf32c: add        x0, sp, #8
0x0000000001ccf330: bl         #0x246dc
0x0000000001ccf334: mov        x0, x19
0x0000000001ccf338: bl         #0x47e93a8
0x0000000001ccf33c: ldp        x29, x30, [sp, #0x20]
0x0000000001ccf340: ldp        x20, x19, [sp, #0x10]
0x0000000001ccf344: add        sp, sp, #0x30
0x0000000001ccf348: ret        
