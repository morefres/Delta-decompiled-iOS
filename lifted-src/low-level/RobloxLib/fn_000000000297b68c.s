; instruction-faithful ARM64 fallback for RobloxLib::function_297b68c
0x000000000297b68c: sub        sp, sp, #0x30
0x000000000297b690: stp        x20, x19, [sp, #0x10]
0x000000000297b694: stp        x29, x30, [sp, #0x20]
0x000000000297b698: add        x29, sp, #0x20
0x000000000297b69c: mov        x19, x2
0x000000000297b6a0: add        x2, sp, #0xc
0x000000000297b6a4: bl         #0x4409ebc
0x000000000297b6a8: cbz        w0, #0x297b6f0
0x000000000297b6ac: bl         #0x2c5ab98
0x000000000297b6b0: str        x0, [x19]
0x000000000297b6b4: bl         #0x297ca4c
0x000000000297b6b8: ldr        x8, [x19, #8]
0x000000000297b6bc: cmp        x8, x0
0x000000000297b6c0: b.eq       #0x297b6e8
0x000000000297b6c4: mov        x20, x0
0x000000000297b6c8: cbz        x8, #0x297b6d8
0x000000000297b6cc: ldr        x8, [x8, #0x10]
0x000000000297b6d0: add        x0, x19, #0x10
0x000000000297b6d4: blr        x8
0x000000000297b6d8: ldr        w8, [sp, #0xc]
0x000000000297b6dc: str        w8, [x19, #0x10]
0x000000000297b6e0: str        x20, [x19, #8]
0x000000000297b6e4: b          #0x297b6f0
0x000000000297b6e8: ldr        w8, [sp, #0xc]
0x000000000297b6ec: str        w8, [x19, #0x10]
0x000000000297b6f0: ldp        x29, x30, [sp, #0x20]
0x000000000297b6f4: ldp        x20, x19, [sp, #0x10]
0x000000000297b6f8: add        sp, sp, #0x30
0x000000000297b6fc: ret        
