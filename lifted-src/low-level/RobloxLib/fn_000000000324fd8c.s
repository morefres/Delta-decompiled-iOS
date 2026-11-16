; instruction-faithful ARM64 fallback for RobloxLib::function_324fd8c
0x000000000324fd8c: sub        sp, sp, #0x60
0x000000000324fd90: stp        x22, x21, [sp, #0x30]
0x000000000324fd94: stp        x20, x19, [sp, #0x40]
0x000000000324fd98: stp        x29, x30, [sp, #0x50]
0x000000000324fd9c: add        x29, sp, #0x50
0x000000000324fda0: mov        x20, x2
0x000000000324fda4: mov        x21, x1
0x000000000324fda8: mov        x22, x0
0x000000000324fdac: mov        w0, #0
0x000000000324fdb0: bl         #0x47e85ac
0x000000000324fdb4: mov        x19, x0
0x000000000324fdb8: add        x8, sp, #0x18
0x000000000324fdbc: mov        x0, x22
0x000000000324fdc0: bl         #0x47f2008
0x000000000324fdc4: add        x8, sp, #8
0x000000000324fdc8: mov        x0, x22
0x000000000324fdcc: bl         #0x47f208c
0x000000000324fdd0: ldr        x0, [sp, #0x20]
0x000000000324fdd4: ldr        x8, [sp, #0x10]
0x000000000324fdd8: cmp        x0, x8
0x000000000324fddc: b.eq       #0x324fe4c
0x000000000324fde0: ldr        x8, [x0, #0x20]
0x000000000324fde4: cbz        x8, #0x324fdf8
0x000000000324fde8: ldr        x8, [x0, #8]
0x000000000324fdec: ldr        w2, [x20]
0x000000000324fdf0: mov        x1, x21
0x000000000324fdf4: blr        x8
0x000000000324fdf8: ldr        x8, [sp, #0x20]
0x000000000324fdfc: ldr        x9, [x8, #0x10]
0x000000000324fe00: str        x9, [sp, #0x28]
0x000000000324fe04: cbz        x9, #0x324fe1c
0x000000000324fe08: ldaxr      w8, [x9]
0x000000000324fe0c: add        w8, w8, #1
0x000000000324fe10: stlxr      w10, w8, [x9]
0x000000000324fe14: cbnz       w10, #0x324fe08
0x000000000324fe18: ldp        x8, x9, [sp, #0x20]
0x000000000324fe1c: stp        x9, x8, [sp, #0x20]
0x000000000324fe20: add        x0, sp, #0x28
0x000000000324fe24: bl         #0x2d8b4
0x000000000324fe28: b          #0x324fdd0
0x000000000324fe2c: mov        x22, x0
0x000000000324fe30: cmp        w1, #1
0x000000000324fe34: b.ne       #0x324fe88
0x000000000324fe38: mov        x0, x22
0x000000000324fe3c: bl         #0x4b98500
0x000000000324fe40: bl         #0x47f21ec
0x000000000324fe44: bl         #0x4b98518
0x000000000324fe48: b          #0x324fdf8
0x000000000324fe4c: add        x0, sp, #8
0x000000000324fe50: bl         #0x2dda4
0x000000000324fe54: add        x0, sp, #0x18
0x000000000324fe58: bl         #0x2dda4
0x000000000324fe5c: mov        x0, x19
0x000000000324fe60: bl         #0x47e85ac
0x000000000324fe64: ldp        x29, x30, [sp, #0x50]
0x000000000324fe68: ldp        x20, x19, [sp, #0x40]
0x000000000324fe6c: ldp        x22, x21, [sp, #0x30]
0x000000000324fe70: add        sp, sp, #0x60
0x000000000324fe74: ret        
0x000000000324fe78: mov        x22, x0
0x000000000324fe7c: b          #0x324fe88
0x000000000324fe80: mov        x22, x0
0x000000000324fe84: bl         #0x4b98518
0x000000000324fe88: add        x0, sp, #8
0x000000000324fe8c: bl         #0x2dda4
0x000000000324fe90: b          #0x324fea0
0x000000000324fe94: bl         #0x18bd8
0x000000000324fe98: bl         #0x18bd8
0x000000000324fe9c: mov        x22, x0
0x000000000324fea0: add        x0, sp, #0x18
0x000000000324fea4: bl         #0x2dda4
0x000000000324fea8: b          #0x324feb0
0x000000000324feac: mov        x22, x0
0x000000000324feb0: mov        x0, x19
0x000000000324feb4: bl         #0x47e85ac
0x000000000324feb8: mov        x0, x22
0x000000000324febc: bl         #0x4b97984
0x000000000324fec0: bl         #0x18bd8
