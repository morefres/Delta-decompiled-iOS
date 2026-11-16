; instruction-faithful ARM64 fallback for RobloxLib::function_36ed880
0x00000000036ed880: stp        x20, x19, [sp, #-0x20]!
0x00000000036ed884: stp        x29, x30, [sp, #0x10]
0x00000000036ed888: add        x29, sp, #0x10
0x00000000036ed88c: add        x8, x0, #0x20
0x00000000036ed890: ldaxr      w19, [x8]
0x00000000036ed894: sub        w9, w19, #1
0x00000000036ed898: stlxr      w10, w9, [x8]
0x00000000036ed89c: cbnz       w10, #0x36ed890
0x00000000036ed8a0: cbz        x0, #0x36ed8b8
0x00000000036ed8a4: cmp        w19, #1
0x00000000036ed8a8: b.ne       #0x36ed8b8
0x00000000036ed8ac: ldr        x8, [x0]
0x00000000036ed8b0: ldr        x8, [x8, #0x18]
0x00000000036ed8b4: blr        x8
0x00000000036ed8b8: cmp        w19, #1
0x00000000036ed8bc: cset       w0, ne
0x00000000036ed8c0: ldp        x29, x30, [sp, #0x10]
0x00000000036ed8c4: ldp        x20, x19, [sp], #0x20
0x00000000036ed8c8: ret        
