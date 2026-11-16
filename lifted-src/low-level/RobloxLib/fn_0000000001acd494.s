; instruction-faithful ARM64 fallback for RobloxLib::function_1acd494
0x0000000001acd494: sub        sp, sp, #0x30
0x0000000001acd498: stp        x20, x19, [sp, #0x10]
0x0000000001acd49c: stp        x29, x30, [sp, #0x20]
0x0000000001acd4a0: add        x29, sp, #0x20
0x0000000001acd4a4: mov        x19, x2
0x0000000001acd4a8: add        x2, sp, #0xc
0x0000000001acd4ac: bl         #0x4409ebc
0x0000000001acd4b0: cbz        w0, #0x1acd4f8
0x0000000001acd4b4: bl         #0x27bcd00
0x0000000001acd4b8: str        x0, [x19]
0x0000000001acd4bc: bl         #0x1adf748
0x0000000001acd4c0: ldr        x8, [x19, #8]
0x0000000001acd4c4: cmp        x8, x0
0x0000000001acd4c8: b.eq       #0x1acd4f0
0x0000000001acd4cc: mov        x20, x0
0x0000000001acd4d0: cbz        x8, #0x1acd4e0
0x0000000001acd4d4: ldr        x8, [x8, #0x10]
0x0000000001acd4d8: add        x0, x19, #0x10
0x0000000001acd4dc: blr        x8
0x0000000001acd4e0: ldr        w8, [sp, #0xc]
0x0000000001acd4e4: str        w8, [x19, #0x10]
0x0000000001acd4e8: str        x20, [x19, #8]
0x0000000001acd4ec: b          #0x1acd4f8
0x0000000001acd4f0: ldr        w8, [sp, #0xc]
0x0000000001acd4f4: str        w8, [x19, #0x10]
0x0000000001acd4f8: ldp        x29, x30, [sp, #0x20]
0x0000000001acd4fc: ldp        x20, x19, [sp, #0x10]
0x0000000001acd500: add        sp, sp, #0x30
0x0000000001acd504: ret        
