; instruction-faithful ARM64 fallback for RobloxLib::function_297b484
0x000000000297b484: sub        sp, sp, #0x30
0x000000000297b488: stp        x20, x19, [sp, #0x10]
0x000000000297b48c: stp        x29, x30, [sp, #0x20]
0x000000000297b490: add        x29, sp, #0x20
0x000000000297b494: mov        x19, x2
0x000000000297b498: add        x2, sp, #0xc
0x000000000297b49c: bl         #0x4409ebc
0x000000000297b4a0: cbz        w0, #0x297b4e8
0x000000000297b4a4: bl         #0x2c2f650
0x000000000297b4a8: str        x0, [x19]
0x000000000297b4ac: bl         #0x297c410
0x000000000297b4b0: ldr        x8, [x19, #8]
0x000000000297b4b4: cmp        x8, x0
0x000000000297b4b8: b.eq       #0x297b4e0
0x000000000297b4bc: mov        x20, x0
0x000000000297b4c0: cbz        x8, #0x297b4d0
0x000000000297b4c4: ldr        x8, [x8, #0x10]
0x000000000297b4c8: add        x0, x19, #0x10
0x000000000297b4cc: blr        x8
0x000000000297b4d0: ldr        w8, [sp, #0xc]
0x000000000297b4d4: str        w8, [x19, #0x10]
0x000000000297b4d8: str        x20, [x19, #8]
0x000000000297b4dc: b          #0x297b4e8
0x000000000297b4e0: ldr        w8, [sp, #0xc]
0x000000000297b4e4: str        w8, [x19, #0x10]
0x000000000297b4e8: ldp        x29, x30, [sp, #0x20]
0x000000000297b4ec: ldp        x20, x19, [sp, #0x10]
0x000000000297b4f0: add        sp, sp, #0x30
0x000000000297b4f4: ret        
