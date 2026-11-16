; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a398
0x0000000001d3a398: sub        sp, sp, #0x40
0x0000000001d3a39c: stp        x22, x21, [sp, #0x10]
0x0000000001d3a3a0: stp        x20, x19, [sp, #0x20]
0x0000000001d3a3a4: stp        x29, x30, [sp, #0x30]
0x0000000001d3a3a8: add        x29, sp, #0x30
0x0000000001d3a3ac: mov        x8, x2
0x0000000001d3a3b0: mov        x19, x1
0x0000000001d3a3b4: mov        x21, x0
0x0000000001d3a3b8: ldr        x0, [x0, #0xc8]
0x0000000001d3a3bc: add        x2, sp, #8
0x0000000001d3a3c0: mov        x1, x8
0x0000000001d3a3c4: bl         #0x4409ebc
0x0000000001d3a3c8: mov        x20, x0
0x0000000001d3a3cc: cbz        w0, #0x1d3a3f0
0x0000000001d3a3d0: ldr        w8, [sp, #8]
0x0000000001d3a3d4: str        w8, [sp, #0xc]
0x0000000001d3a3d8: ldr        x0, [x21, #0xb8]
0x0000000001d3a3dc: ldr        x8, [x0]
0x0000000001d3a3e0: ldr        x8, [x8, #0x28]
0x0000000001d3a3e4: add        x2, sp, #0xc
0x0000000001d3a3e8: mov        x1, x19
0x0000000001d3a3ec: blr        x8
0x0000000001d3a3f0: mov        x0, x20
0x0000000001d3a3f4: ldp        x29, x30, [sp, #0x30]
0x0000000001d3a3f8: ldp        x20, x19, [sp, #0x20]
0x0000000001d3a3fc: ldp        x22, x21, [sp, #0x10]
0x0000000001d3a400: add        sp, sp, #0x40
0x0000000001d3a404: ret        
