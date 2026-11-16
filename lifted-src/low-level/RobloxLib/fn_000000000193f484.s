; instruction-faithful ARM64 fallback for RobloxLib::function_193f484
0x000000000193f484: stp        x22, x21, [sp, #-0x30]!
0x000000000193f488: stp        x20, x19, [sp, #0x10]
0x000000000193f48c: stp        x29, x30, [sp, #0x20]
0x000000000193f490: add        x29, sp, #0x20
0x000000000193f494: mov        x19, x0
0x000000000193f498: movi       v0.16b, #0
0x000000000193f49c: stp        q0, q0, [x0]
0x000000000193f4a0: mov        w8, #0x3f800000
0x000000000193f4a4: str        w8, [x0, #0x20]
0x000000000193f4a8: cbz        x2, #0x193f4d4
0x000000000193f4ac: mov        x20, x1
0x000000000193f4b0: mov        w8, #0x58
0x000000000193f4b4: mul        x21, x2, x8
0x000000000193f4b8: mov        x0, x19
0x000000000193f4bc: mov        x1, x20
0x000000000193f4c0: mov        x2, x20
0x000000000193f4c4: bl         #0x193f4fc
0x000000000193f4c8: add        x20, x20, #0x58
0x000000000193f4cc: subs       x21, x21, #0x58
0x000000000193f4d0: b.ne       #0x193f4b8
0x000000000193f4d4: mov        x0, x19
0x000000000193f4d8: ldp        x29, x30, [sp, #0x20]
0x000000000193f4dc: ldp        x20, x19, [sp, #0x10]
0x000000000193f4e0: ldp        x22, x21, [sp], #0x30
0x000000000193f4e4: ret        
0x000000000193f4e8: mov        x20, x0
0x000000000193f4ec: mov        x0, x19
0x000000000193f4f0: bl         #0x193f818
0x000000000193f4f4: mov        x0, x20
0x000000000193f4f8: bl         #0x4b97984
