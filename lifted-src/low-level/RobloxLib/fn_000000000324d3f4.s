; instruction-faithful ARM64 fallback for RobloxLib::function_324d3f4
0x000000000324d3f4: stp        x20, x19, [sp, #-0x20]!
0x000000000324d3f8: stp        x29, x30, [sp, #0x10]
0x000000000324d3fc: add        x29, sp, #0x10
0x000000000324d400: mov        x19, x0
0x000000000324d404: adrp       x8, #0x5f4a000
0x000000000324d408: add        x8, x8, #0x2c0
0x000000000324d40c: str        x8, [x0]
0x000000000324d410: bl         #0x324d230
0x000000000324d414: mov        x1, #0
0x000000000324d418: bl         #0x4408f38
0x000000000324d41c: mov        x0, x19
0x000000000324d420: ldp        x29, x30, [sp, #0x10]
0x000000000324d424: ldp        x20, x19, [sp], #0x20
0x000000000324d428: ret        
0x000000000324d42c: bl         #0x18bd8
