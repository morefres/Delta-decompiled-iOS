; instruction-faithful ARM64 fallback for RobloxLib::function_1acd084
0x0000000001acd084: sub        sp, sp, #0x30
0x0000000001acd088: stp        x20, x19, [sp, #0x10]
0x0000000001acd08c: stp        x29, x30, [sp, #0x20]
0x0000000001acd090: add        x29, sp, #0x20
0x0000000001acd094: mov        x19, x2
0x0000000001acd098: add        x2, sp, #0xc
0x0000000001acd09c: bl         #0x4409ebc
0x0000000001acd0a0: cbz        w0, #0x1acd0e8
0x0000000001acd0a4: bl         #0x268b488
0x0000000001acd0a8: str        x0, [x19]
0x0000000001acd0ac: bl         #0x1ae1bc4
0x0000000001acd0b0: ldr        x8, [x19, #8]
0x0000000001acd0b4: cmp        x8, x0
0x0000000001acd0b8: b.eq       #0x1acd0e0
0x0000000001acd0bc: mov        x20, x0
0x0000000001acd0c0: cbz        x8, #0x1acd0d0
0x0000000001acd0c4: ldr        x8, [x8, #0x10]
0x0000000001acd0c8: add        x0, x19, #0x10
0x0000000001acd0cc: blr        x8
0x0000000001acd0d0: ldr        w8, [sp, #0xc]
0x0000000001acd0d4: str        w8, [x19, #0x10]
0x0000000001acd0d8: str        x20, [x19, #8]
0x0000000001acd0dc: b          #0x1acd0e8
0x0000000001acd0e0: ldr        w8, [sp, #0xc]
0x0000000001acd0e4: str        w8, [x19, #0x10]
0x0000000001acd0e8: ldp        x29, x30, [sp, #0x20]
0x0000000001acd0ec: ldp        x20, x19, [sp, #0x10]
0x0000000001acd0f0: add        sp, sp, #0x30
0x0000000001acd0f4: ret        
