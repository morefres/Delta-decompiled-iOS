; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d3dc
0x0000000001e5d3dc: sub        sp, sp, #0x40
0x0000000001e5d3e0: stp        x22, x21, [sp, #0x10]
0x0000000001e5d3e4: stp        x20, x19, [sp, #0x20]
0x0000000001e5d3e8: stp        x29, x30, [sp, #0x30]
0x0000000001e5d3ec: add        x29, sp, #0x30
0x0000000001e5d3f0: mov        x8, x2
0x0000000001e5d3f4: mov        x19, x1
0x0000000001e5d3f8: mov        x21, x0
0x0000000001e5d3fc: ldr        x0, [x0, #0xc8]
0x0000000001e5d400: add        x2, sp, #8
0x0000000001e5d404: mov        x1, x8
0x0000000001e5d408: bl         #0x4409ebc
0x0000000001e5d40c: mov        x20, x0
0x0000000001e5d410: cbz        w0, #0x1e5d434
0x0000000001e5d414: ldr        w8, [sp, #8]
0x0000000001e5d418: str        w8, [sp, #0xc]
0x0000000001e5d41c: ldr        x0, [x21, #0xb8]
0x0000000001e5d420: ldr        x8, [x0]
0x0000000001e5d424: ldr        x8, [x8, #0x28]
0x0000000001e5d428: add        x2, sp, #0xc
0x0000000001e5d42c: mov        x1, x19
0x0000000001e5d430: blr        x8
0x0000000001e5d434: mov        x0, x20
0x0000000001e5d438: ldp        x29, x30, [sp, #0x30]
0x0000000001e5d43c: ldp        x20, x19, [sp, #0x20]
0x0000000001e5d440: ldp        x22, x21, [sp, #0x10]
0x0000000001e5d444: add        sp, sp, #0x40
0x0000000001e5d448: ret        
