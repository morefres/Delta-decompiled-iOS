; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc3f4
0x0000000003dbc3f4: ldr        x8, [x0, #0x20]
0x0000000003dbc3f8: cbz        x8, #0x3dbc448
0x0000000003dbc3fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003dbc400: stp        x20, x19, [sp, #0x10]
0x0000000003dbc404: stp        x29, x30, [sp, #0x20]
0x0000000003dbc408: add        x29, sp, #0x20
0x0000000003dbc40c: mov        x19, x2
0x0000000003dbc410: mov        x20, x1
0x0000000003dbc414: mov        x21, x0
0x0000000003dbc418: ldr        x8, [x0]
0x0000000003dbc41c: ldr        x8, [x8, #0xb8]
0x0000000003dbc420: blr        x8
0x0000000003dbc424: ldr        x8, [x21]
0x0000000003dbc428: ldr        x3, [x8, #0xc0]
0x0000000003dbc42c: mov        x0, x21
0x0000000003dbc430: mov        x1, x20
0x0000000003dbc434: mov        x2, x19
0x0000000003dbc438: ldp        x29, x30, [sp, #0x20]
0x0000000003dbc43c: ldp        x20, x19, [sp, #0x10]
0x0000000003dbc440: ldp        x22, x21, [sp], #0x30
0x0000000003dbc444: br         x3
0x0000000003dbc448: ret        
