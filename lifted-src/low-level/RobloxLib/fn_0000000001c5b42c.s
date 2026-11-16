; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b42c
0x0000000001c5b42c: sub        sp, sp, #0x70
0x0000000001c5b430: stp        x28, x27, [sp, #0x10]
0x0000000001c5b434: stp        x26, x25, [sp, #0x20]
0x0000000001c5b438: stp        x24, x23, [sp, #0x30]
0x0000000001c5b43c: stp        x22, x21, [sp, #0x40]
0x0000000001c5b440: stp        x20, x19, [sp, #0x50]
0x0000000001c5b444: stp        x29, x30, [sp, #0x60]
0x0000000001c5b448: add        x29, sp, #0x60
0x0000000001c5b44c: mov        x20, x7
0x0000000001c5b450: mov        x21, x6
0x0000000001c5b454: mov        x22, x5
0x0000000001c5b458: mov        x23, x4
0x0000000001c5b45c: mov        x24, x3
0x0000000001c5b460: mov        x25, x2
0x0000000001c5b464: mov        x26, x1
0x0000000001c5b468: mov        x19, x0
0x0000000001c5b46c: ldr        x27, [x29, #0x10]
0x0000000001c5b470: bl         #0x1c5ab3c
0x0000000001c5b474: mov        x28, x0
0x0000000001c5b478: mov        w0, #0x28
0x0000000001c5b47c: bl         #0x47e9370
0x0000000001c5b480: adrp       x8, #0x5d5f000
0x0000000001c5b484: add        x8, x8, #0x890
0x0000000001c5b488: stp        x8, x24, [x0]
0x0000000001c5b48c: stp        x23, x22, [x0, #0x10]
0x0000000001c5b490: str        x21, [x0, #0x20]
0x0000000001c5b494: str        x0, [sp, #8]
0x0000000001c5b498: add        x4, sp, #8
0x0000000001c5b49c: mov        x0, x19
0x0000000001c5b4a0: mov        x1, x28
0x0000000001c5b4a4: mov        x2, x26
0x0000000001c5b4a8: mov        x3, x25
0x0000000001c5b4ac: mov        x5, x20
0x0000000001c5b4b0: mov        x6, x27
0x0000000001c5b4b4: bl         #0xafca8
0x0000000001c5b4b8: ldr        x0, [sp, #8]
0x0000000001c5b4bc: str        xzr, [sp, #8]
0x0000000001c5b4c0: cbz        x0, #0x1c5b4d0
0x0000000001c5b4c4: ldr        x8, [x0]
0x0000000001c5b4c8: ldr        x8, [x8, #8]
0x0000000001c5b4cc: blr        x8
0x0000000001c5b4d0: adrp       x8, #0x5d5f000
0x0000000001c5b4d4: add        x8, x8, #0x760
0x0000000001c5b4d8: str        x8, [x19]
0x0000000001c5b4dc: mov        x0, x19
0x0000000001c5b4e0: ldp        x29, x30, [sp, #0x60]
0x0000000001c5b4e4: ldp        x20, x19, [sp, #0x50]
0x0000000001c5b4e8: ldp        x22, x21, [sp, #0x40]
0x0000000001c5b4ec: ldp        x24, x23, [sp, #0x30]
0x0000000001c5b4f0: ldp        x26, x25, [sp, #0x20]
0x0000000001c5b4f4: ldp        x28, x27, [sp, #0x10]
0x0000000001c5b4f8: add        sp, sp, #0x70
0x0000000001c5b4fc: ret        
0x0000000001c5b500: mov        x19, x0
0x0000000001c5b504: ldr        x0, [sp, #8]
0x0000000001c5b508: str        xzr, [sp, #8]
0x0000000001c5b50c: cbz        x0, #0x1c5b51c
0x0000000001c5b510: ldr        x8, [x0]
0x0000000001c5b514: ldr        x8, [x8, #8]
0x0000000001c5b518: blr        x8
0x0000000001c5b51c: mov        x0, x19
0x0000000001c5b520: bl         #0x4b97984
