; instruction-faithful ARM64 fallback for RobloxLib::function_36d5458
0x00000000036d5458: sub        sp, sp, #0x40
0x00000000036d545c: stp        x22, x21, [sp, #0x10]
0x00000000036d5460: stp        x20, x19, [sp, #0x20]
0x00000000036d5464: stp        x29, x30, [sp, #0x30]
0x00000000036d5468: add        x29, sp, #0x30
0x00000000036d546c: mov        x19, x2
0x00000000036d5470: mov        x20, x1
0x00000000036d5474: mov        x21, x0
0x00000000036d5478: ldr        x0, [x0, #0x230]
0x00000000036d547c: bl         #0x498e64
0x00000000036d5480: mov        x8, x0
0x00000000036d5484: mov        w0, #0
0x00000000036d5488: cbz        x19, #0x36d54d0
0x00000000036d548c: cbz        w8, #0x36d54d0
0x00000000036d5490: ldr        x0, [x21, #0x388]
0x00000000036d5494: add        x8, sp, #8
0x00000000036d5498: mov        x1, x20
0x00000000036d549c: bl         #0x36b4ad0
0x00000000036d54a0: ldr        x8, [sp, #8]
0x00000000036d54a4: str        xzr, [sp, #8]
0x00000000036d54a8: ldr        x0, [x19]
0x00000000036d54ac: str        x8, [x19]
0x00000000036d54b0: cbz        x0, #0x36d54c4
0x00000000036d54b4: bl         #0x2e07a50
0x00000000036d54b8: ldr        x0, [sp, #8]
0x00000000036d54bc: cbz        x0, #0x36d54c4
0x00000000036d54c0: bl         #0x2e07a50
0x00000000036d54c4: ldr        x8, [x19]
0x00000000036d54c8: cmp        x8, #0
0x00000000036d54cc: cset       w0, ne
0x00000000036d54d0: ldp        x29, x30, [sp, #0x30]
0x00000000036d54d4: ldp        x20, x19, [sp, #0x20]
0x00000000036d54d8: ldp        x22, x21, [sp, #0x10]
0x00000000036d54dc: add        sp, sp, #0x40
0x00000000036d54e0: ret        
