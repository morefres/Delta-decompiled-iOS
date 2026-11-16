; instruction-faithful ARM64 fallback for RobloxLib::function_297b894
0x000000000297b894: sub        sp, sp, #0x30
0x000000000297b898: stp        x20, x19, [sp, #0x10]
0x000000000297b89c: stp        x29, x30, [sp, #0x20]
0x000000000297b8a0: add        x29, sp, #0x20
0x000000000297b8a4: mov        x19, x2
0x000000000297b8a8: add        x2, sp, #0xc
0x000000000297b8ac: bl         #0x4409ebc
0x000000000297b8b0: cbz        w0, #0x297b8f8
0x000000000297b8b4: bl         #0x2c5ab9c
0x000000000297b8b8: str        x0, [x19]
0x000000000297b8bc: bl         #0x297ca98
0x000000000297b8c0: ldr        x8, [x19, #8]
0x000000000297b8c4: cmp        x8, x0
0x000000000297b8c8: b.eq       #0x297b8f0
0x000000000297b8cc: mov        x20, x0
0x000000000297b8d0: cbz        x8, #0x297b8e0
0x000000000297b8d4: ldr        x8, [x8, #0x10]
0x000000000297b8d8: add        x0, x19, #0x10
0x000000000297b8dc: blr        x8
0x000000000297b8e0: ldr        w8, [sp, #0xc]
0x000000000297b8e4: str        w8, [x19, #0x10]
0x000000000297b8e8: str        x20, [x19, #8]
0x000000000297b8ec: b          #0x297b8f8
0x000000000297b8f0: ldr        w8, [sp, #0xc]
0x000000000297b8f4: str        w8, [x19, #0x10]
0x000000000297b8f8: ldp        x29, x30, [sp, #0x20]
0x000000000297b8fc: ldp        x20, x19, [sp, #0x10]
0x000000000297b900: add        sp, sp, #0x30
0x000000000297b904: ret        
