; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3370
0x0000000001dd3370: sub        sp, sp, #0x40
0x0000000001dd3374: stp        x22, x21, [sp, #0x10]
0x0000000001dd3378: stp        x20, x19, [sp, #0x20]
0x0000000001dd337c: stp        x29, x30, [sp, #0x30]
0x0000000001dd3380: add        x29, sp, #0x30
0x0000000001dd3384: mov        x8, x2
0x0000000001dd3388: mov        x19, x1
0x0000000001dd338c: mov        x21, x0
0x0000000001dd3390: ldr        x0, [x0, #0xc8]
0x0000000001dd3394: add        x2, sp, #8
0x0000000001dd3398: mov        x1, x8
0x0000000001dd339c: bl         #0x4409ebc
0x0000000001dd33a0: mov        x20, x0
0x0000000001dd33a4: cbz        w0, #0x1dd33c8
0x0000000001dd33a8: ldr        w8, [sp, #8]
0x0000000001dd33ac: str        w8, [sp, #0xc]
0x0000000001dd33b0: ldr        x0, [x21, #0xb8]
0x0000000001dd33b4: ldr        x8, [x0]
0x0000000001dd33b8: ldr        x8, [x8, #0x28]
0x0000000001dd33bc: add        x2, sp, #0xc
0x0000000001dd33c0: mov        x1, x19
0x0000000001dd33c4: blr        x8
0x0000000001dd33c8: mov        x0, x20
0x0000000001dd33cc: ldp        x29, x30, [sp, #0x30]
0x0000000001dd33d0: ldp        x20, x19, [sp, #0x20]
0x0000000001dd33d4: ldp        x22, x21, [sp, #0x10]
0x0000000001dd33d8: add        sp, sp, #0x40
0x0000000001dd33dc: ret        
