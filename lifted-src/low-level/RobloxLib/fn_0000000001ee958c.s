; instruction-faithful ARM64 fallback for RobloxLib::function_1ee958c
0x0000000001ee958c: sub        sp, sp, #0x40
0x0000000001ee9590: stp        x22, x21, [sp, #0x10]
0x0000000001ee9594: stp        x20, x19, [sp, #0x20]
0x0000000001ee9598: stp        x29, x30, [sp, #0x30]
0x0000000001ee959c: add        x29, sp, #0x30
0x0000000001ee95a0: mov        x8, x2
0x0000000001ee95a4: mov        x19, x1
0x0000000001ee95a8: mov        x21, x0
0x0000000001ee95ac: ldr        x0, [x0, #0xc8]
0x0000000001ee95b0: add        x2, sp, #8
0x0000000001ee95b4: mov        x1, x8
0x0000000001ee95b8: bl         #0x4409ebc
0x0000000001ee95bc: mov        x20, x0
0x0000000001ee95c0: cbz        w0, #0x1ee95e4
0x0000000001ee95c4: ldr        w8, [sp, #8]
0x0000000001ee95c8: str        w8, [sp, #0xc]
0x0000000001ee95cc: ldr        x0, [x21, #0xb8]
0x0000000001ee95d0: ldr        x8, [x0]
0x0000000001ee95d4: ldr        x8, [x8, #0x28]
0x0000000001ee95d8: add        x2, sp, #0xc
0x0000000001ee95dc: mov        x1, x19
0x0000000001ee95e0: blr        x8
0x0000000001ee95e4: mov        x0, x20
0x0000000001ee95e8: ldp        x29, x30, [sp, #0x30]
0x0000000001ee95ec: ldp        x20, x19, [sp, #0x20]
0x0000000001ee95f0: ldp        x22, x21, [sp, #0x10]
0x0000000001ee95f4: add        sp, sp, #0x40
0x0000000001ee95f8: ret        
