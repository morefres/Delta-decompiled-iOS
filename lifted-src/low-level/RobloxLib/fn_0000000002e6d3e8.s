; instruction-faithful ARM64 fallback for RobloxLib::function_2e6d3e8
0x0000000002e6d3e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6d3ec: stp        x29, x30, [sp, #0x10]
0x0000000002e6d3f0: add        x29, sp, #0x10
0x0000000002e6d3f4: mov        x19, x0
0x0000000002e6d3f8: bl         #0x418b4f0
0x0000000002e6d3fc: mov        x0, x19
0x0000000002e6d400: bl         #0x6bccd8
0x0000000002e6d404: mov        x20, x0
0x0000000002e6d408: add        x0, x19, #0x98
0x0000000002e6d40c: bl         #0x7c86f8
0x0000000002e6d410: cmp        x20, x0
0x0000000002e6d414: b.eq       #0x2e6d44c
0x0000000002e6d418: cbz        x0, #0x2e6d42c
0x0000000002e6d41c: add        x0, x19, #0x98
0x0000000002e6d420: bl         #0x2f5c18c
0x0000000002e6d424: mov        x0, x19
0x0000000002e6d428: bl         #0x1d54314
0x0000000002e6d42c: cbz        x20, #0x2e6d44c
0x0000000002e6d430: add        x0, x19, #0x98
0x0000000002e6d434: mov        x1, x20
0x0000000002e6d438: bl         #0x2f5c130
0x0000000002e6d43c: mov        x0, x19
0x0000000002e6d440: ldp        x29, x30, [sp, #0x10]
0x0000000002e6d444: ldp        x20, x19, [sp], #0x20
0x0000000002e6d448: b          #0x1d54314
0x0000000002e6d44c: ldp        x29, x30, [sp, #0x10]
0x0000000002e6d450: ldp        x20, x19, [sp], #0x20
0x0000000002e6d454: ret        
