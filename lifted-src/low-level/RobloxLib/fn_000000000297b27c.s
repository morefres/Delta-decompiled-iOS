; instruction-faithful ARM64 fallback for RobloxLib::function_297b27c
0x000000000297b27c: sub        sp, sp, #0x30
0x000000000297b280: stp        x20, x19, [sp, #0x10]
0x000000000297b284: stp        x29, x30, [sp, #0x20]
0x000000000297b288: add        x29, sp, #0x20
0x000000000297b28c: mov        x19, x2
0x000000000297b290: add        x2, sp, #0xc
0x000000000297b294: bl         #0x4409ebc
0x000000000297b298: cbz        w0, #0x297b2e0
0x000000000297b29c: bl         #0x2c3e308
0x000000000297b2a0: str        x0, [x19]
0x000000000297b2a4: bl         #0x297ca00
0x000000000297b2a8: ldr        x8, [x19, #8]
0x000000000297b2ac: cmp        x8, x0
0x000000000297b2b0: b.eq       #0x297b2d8
0x000000000297b2b4: mov        x20, x0
0x000000000297b2b8: cbz        x8, #0x297b2c8
0x000000000297b2bc: ldr        x8, [x8, #0x10]
0x000000000297b2c0: add        x0, x19, #0x10
0x000000000297b2c4: blr        x8
0x000000000297b2c8: ldr        w8, [sp, #0xc]
0x000000000297b2cc: str        w8, [x19, #0x10]
0x000000000297b2d0: str        x20, [x19, #8]
0x000000000297b2d4: b          #0x297b2e0
0x000000000297b2d8: ldr        w8, [sp, #0xc]
0x000000000297b2dc: str        w8, [x19, #0x10]
0x000000000297b2e0: ldp        x29, x30, [sp, #0x20]
0x000000000297b2e4: ldp        x20, x19, [sp, #0x10]
0x000000000297b2e8: add        sp, sp, #0x30
0x000000000297b2ec: ret        
