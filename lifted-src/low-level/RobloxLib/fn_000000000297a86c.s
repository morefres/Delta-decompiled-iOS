; instruction-faithful ARM64 fallback for RobloxLib::function_297a86c
0x000000000297a86c: sub        sp, sp, #0x30
0x000000000297a870: stp        x20, x19, [sp, #0x10]
0x000000000297a874: stp        x29, x30, [sp, #0x20]
0x000000000297a878: add        x29, sp, #0x20
0x000000000297a87c: mov        x19, x2
0x000000000297a880: add        x2, sp, #0xc
0x000000000297a884: bl         #0x4409ebc
0x000000000297a888: cbz        w0, #0x297a8d0
0x000000000297a88c: bl         #0x2973bc0
0x000000000297a890: str        x0, [x19]
0x000000000297a894: bl         #0x2a3fa4
0x000000000297a898: ldr        x8, [x19, #8]
0x000000000297a89c: cmp        x8, x0
0x000000000297a8a0: b.eq       #0x297a8c8
0x000000000297a8a4: mov        x20, x0
0x000000000297a8a8: cbz        x8, #0x297a8b8
0x000000000297a8ac: ldr        x8, [x8, #0x10]
0x000000000297a8b0: add        x0, x19, #0x10
0x000000000297a8b4: blr        x8
0x000000000297a8b8: ldr        w8, [sp, #0xc]
0x000000000297a8bc: str        w8, [x19, #0x10]
0x000000000297a8c0: str        x20, [x19, #8]
0x000000000297a8c4: b          #0x297a8d0
0x000000000297a8c8: ldr        w8, [sp, #0xc]
0x000000000297a8cc: str        w8, [x19, #0x10]
0x000000000297a8d0: ldp        x29, x30, [sp, #0x20]
0x000000000297a8d4: ldp        x20, x19, [sp, #0x10]
0x000000000297a8d8: add        sp, sp, #0x30
0x000000000297a8dc: ret        
