; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f3b8
0x0000000002d4f3b8: ldr        w8, [x1, #8]
0x0000000002d4f3bc: cbz        w8, #0x2d4f43c
0x0000000002d4f3c0: sub        sp, sp, #0x40
0x0000000002d4f3c4: stp        x22, x21, [sp, #0x10]
0x0000000002d4f3c8: stp        x20, x19, [sp, #0x20]
0x0000000002d4f3cc: stp        x29, x30, [sp, #0x30]
0x0000000002d4f3d0: add        x29, sp, #0x30
0x0000000002d4f3d4: mov        x19, x1
0x0000000002d4f3d8: mov        x20, x0
0x0000000002d4f3dc: ldrh       w8, [x1, #0x15e]
0x0000000002d4f3e0: ubfx       w21, w8, #4, #1
0x0000000002d4f3e4: mov        x0, x1
0x0000000002d4f3e8: bl         #0x2cc732c
0x0000000002d4f3ec: mov        x1, x0
0x0000000002d4f3f0: ldr        x0, [x20, #8]
0x0000000002d4f3f4: mov        x2, x21
0x0000000002d4f3f8: bl         #0x2d60614
0x0000000002d4f3fc: ldr        x8, [x20, #0x20]
0x0000000002d4f400: add        x8, x8, #1
0x0000000002d4f404: str        x8, [x20, #0x20]
0x0000000002d4f408: ldrb       w8, [x19, #0x15d]
0x0000000002d4f40c: str        x19, [sp]
0x0000000002d4f410: strb       w8, [sp, #8]
0x0000000002d4f414: mov        w8, #0xb
0x0000000002d4f418: strb       w8, [sp, #9]
0x0000000002d4f41c: mov        x1, sp
0x0000000002d4f420: mov        x0, x20
0x0000000002d4f424: bl         #0x2d4be0c
0x0000000002d4f428: str        wzr, [x19, #8]
0x0000000002d4f42c: ldp        x29, x30, [sp, #0x30]
0x0000000002d4f430: ldp        x20, x19, [sp, #0x20]
0x0000000002d4f434: ldp        x22, x21, [sp, #0x10]
0x0000000002d4f438: add        sp, sp, #0x40
0x0000000002d4f43c: ret        
