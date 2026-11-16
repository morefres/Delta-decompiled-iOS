; instruction-faithful ARM64 fallback for RobloxLib::function_1dd84b4
0x0000000001dd84b4: sub        sp, sp, #0x40
0x0000000001dd84b8: stp        x22, x21, [sp, #0x10]
0x0000000001dd84bc: stp        x20, x19, [sp, #0x20]
0x0000000001dd84c0: stp        x29, x30, [sp, #0x30]
0x0000000001dd84c4: add        x29, sp, #0x30
0x0000000001dd84c8: mov        x8, x2
0x0000000001dd84cc: mov        x19, x1
0x0000000001dd84d0: mov        x21, x0
0x0000000001dd84d4: ldr        x0, [x0, #0xc8]
0x0000000001dd84d8: add        x2, sp, #8
0x0000000001dd84dc: mov        x1, x8
0x0000000001dd84e0: bl         #0x4409ebc
0x0000000001dd84e4: mov        x20, x0
0x0000000001dd84e8: cbz        w0, #0x1dd850c
0x0000000001dd84ec: ldr        w8, [sp, #8]
0x0000000001dd84f0: str        w8, [sp, #0xc]
0x0000000001dd84f4: ldr        x0, [x21, #0xb8]
0x0000000001dd84f8: ldr        x8, [x0]
0x0000000001dd84fc: ldr        x8, [x8, #0x28]
0x0000000001dd8500: add        x2, sp, #0xc
0x0000000001dd8504: mov        x1, x19
0x0000000001dd8508: blr        x8
0x0000000001dd850c: mov        x0, x20
0x0000000001dd8510: ldp        x29, x30, [sp, #0x30]
0x0000000001dd8514: ldp        x20, x19, [sp, #0x20]
0x0000000001dd8518: ldp        x22, x21, [sp, #0x10]
0x0000000001dd851c: add        sp, sp, #0x40
0x0000000001dd8520: ret        
