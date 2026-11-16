; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d408
0x0000000001f8d408: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8d40c: stp        x29, x30, [sp, #0x10]
0x0000000001f8d410: add        x29, sp, #0x10
0x0000000001f8d414: mov        x19, x0
0x0000000001f8d418: adrp       x8, #0x5e1a000
0x0000000001f8d41c: add        x8, x8, #0x50
0x0000000001f8d420: mov        x20, x0
0x0000000001f8d424: str        x8, [x20], #0x10
0x0000000001f8d428: add        x0, x0, #0x70
0x0000000001f8d42c: bl         #0x31018ec
0x0000000001f8d430: add        x0, x19, #0x48
0x0000000001f8d434: bl         #0x31018ec
0x0000000001f8d438: add        x0, x19, #0x38
0x0000000001f8d43c: mov        x1, #0
0x0000000001f8d440: bl         #0x1f8d45c
0x0000000001f8d444: mov        x0, x20
0x0000000001f8d448: bl         #0x31018ec
0x0000000001f8d44c: mov        x0, x19
0x0000000001f8d450: ldp        x29, x30, [sp, #0x10]
0x0000000001f8d454: ldp        x20, x19, [sp], #0x20
0x0000000001f8d458: ret        
