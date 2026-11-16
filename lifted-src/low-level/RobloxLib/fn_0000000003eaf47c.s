; instruction-faithful ARM64 fallback for RobloxLib::function_3eaf47c
0x0000000003eaf47c: sub        sp, sp, #0x40
0x0000000003eaf480: stp        x20, x19, [sp, #0x20]
0x0000000003eaf484: stp        x29, x30, [sp, #0x30]
0x0000000003eaf488: add        x29, sp, #0x30
0x0000000003eaf48c: mov        x20, x0
0x0000000003eaf490: adrp       x8, #0x6912000
0x0000000003eaf494: add        x8, x8, #0xde0
0x0000000003eaf498: ldr        w0, [x8]
0x0000000003eaf49c: bl         #0x47e85ac
0x0000000003eaf4a0: mov        x19, x0
0x0000000003eaf4a4: ldr        x0, [x20, #0x30]
0x0000000003eaf4a8: stp        xzr, xzr, [sp]
0x0000000003eaf4ac: str        xzr, [sp, #0x10]
0x0000000003eaf4b0: ldr        x8, [x0]
0x0000000003eaf4b4: ldr        x8, [x8, #0x18]
0x0000000003eaf4b8: mov        x20, sp
0x0000000003eaf4bc: mov        x1, sp
0x0000000003eaf4c0: blr        x8
0x0000000003eaf4c4: str        x20, [sp, #0x18]
0x0000000003eaf4c8: add        x0, sp, #0x18
0x0000000003eaf4cc: bl         #0x2d818
0x0000000003eaf4d0: mov        x0, x19
0x0000000003eaf4d4: bl         #0x47e85ac
0x0000000003eaf4d8: ldp        x29, x30, [sp, #0x30]
0x0000000003eaf4dc: ldp        x20, x19, [sp, #0x20]
0x0000000003eaf4e0: add        sp, sp, #0x40
0x0000000003eaf4e4: ret        
0x0000000003eaf4e8: bl         #0x18bd8
0x0000000003eaf4ec: mov        x8, sp
0x0000000003eaf4f0: mov        x20, x0
0x0000000003eaf4f4: str        x8, [sp, #0x18]
0x0000000003eaf4f8: add        x0, sp, #0x18
0x0000000003eaf4fc: bl         #0x2d818
0x0000000003eaf500: mov        x0, x19
0x0000000003eaf504: bl         #0x47e85ac
0x0000000003eaf508: mov        x0, x20
0x0000000003eaf50c: bl         #0x4b97984
0x0000000003eaf510: bl         #0x18bd8
