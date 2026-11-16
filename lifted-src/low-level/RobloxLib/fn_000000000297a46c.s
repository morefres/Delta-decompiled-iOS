; instruction-faithful ARM64 fallback for RobloxLib::function_297a46c
0x000000000297a46c: sub        sp, sp, #0x30
0x000000000297a470: stp        x20, x19, [sp, #0x10]
0x000000000297a474: stp        x29, x30, [sp, #0x20]
0x000000000297a478: add        x29, sp, #0x20
0x000000000297a47c: mov        x19, x2
0x000000000297a480: add        x2, sp, #0xc
0x000000000297a484: bl         #0x4409ebc
0x000000000297a488: cbz        w0, #0x297a4d0
0x000000000297a48c: bl         #0x29736e4
0x000000000297a490: str        x0, [x19]
0x000000000297a494: bl         #0x297c290
0x000000000297a498: ldr        x8, [x19, #8]
0x000000000297a49c: cmp        x8, x0
0x000000000297a4a0: b.eq       #0x297a4c8
0x000000000297a4a4: mov        x20, x0
0x000000000297a4a8: cbz        x8, #0x297a4b8
0x000000000297a4ac: ldr        x8, [x8, #0x10]
0x000000000297a4b0: add        x0, x19, #0x10
0x000000000297a4b4: blr        x8
0x000000000297a4b8: ldr        w8, [sp, #0xc]
0x000000000297a4bc: str        w8, [x19, #0x10]
0x000000000297a4c0: str        x20, [x19, #8]
0x000000000297a4c4: b          #0x297a4d0
0x000000000297a4c8: ldr        w8, [sp, #0xc]
0x000000000297a4cc: str        w8, [x19, #0x10]
0x000000000297a4d0: ldp        x29, x30, [sp, #0x20]
0x000000000297a4d4: ldp        x20, x19, [sp, #0x10]
0x000000000297a4d8: add        sp, sp, #0x30
0x000000000297a4dc: ret        
