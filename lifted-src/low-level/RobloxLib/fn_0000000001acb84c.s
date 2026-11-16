; instruction-faithful ARM64 fallback for RobloxLib::function_1acb84c
0x0000000001acb84c: sub        sp, sp, #0x30
0x0000000001acb850: stp        x20, x19, [sp, #0x10]
0x0000000001acb854: stp        x29, x30, [sp, #0x20]
0x0000000001acb858: add        x29, sp, #0x20
0x0000000001acb85c: mov        x19, x2
0x0000000001acb860: add        x2, sp, #0xc
0x0000000001acb864: bl         #0x4409ebc
0x0000000001acb868: cbz        w0, #0x1acb8b0
0x0000000001acb86c: bl         #0x1aad1ec
0x0000000001acb870: str        x0, [x19]
0x0000000001acb874: bl         #0x1adf44c
0x0000000001acb878: ldr        x8, [x19, #8]
0x0000000001acb87c: cmp        x8, x0
0x0000000001acb880: b.eq       #0x1acb8a8
0x0000000001acb884: mov        x20, x0
0x0000000001acb888: cbz        x8, #0x1acb898
0x0000000001acb88c: ldr        x8, [x8, #0x10]
0x0000000001acb890: add        x0, x19, #0x10
0x0000000001acb894: blr        x8
0x0000000001acb898: ldr        w8, [sp, #0xc]
0x0000000001acb89c: str        w8, [x19, #0x10]
0x0000000001acb8a0: str        x20, [x19, #8]
0x0000000001acb8a4: b          #0x1acb8b0
0x0000000001acb8a8: ldr        w8, [sp, #0xc]
0x0000000001acb8ac: str        w8, [x19, #0x10]
0x0000000001acb8b0: ldp        x29, x30, [sp, #0x20]
0x0000000001acb8b4: ldp        x20, x19, [sp, #0x10]
0x0000000001acb8b8: add        sp, sp, #0x30
0x0000000001acb8bc: ret        
