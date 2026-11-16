; instruction-faithful ARM64 fallback for RobloxLib::function_3ab03c4
0x0000000003ab03c4: sub        sp, sp, #0x40
0x0000000003ab03c8: stp        x22, x21, [sp, #0x10]
0x0000000003ab03cc: stp        x20, x19, [sp, #0x20]
0x0000000003ab03d0: stp        x29, x30, [sp, #0x30]
0x0000000003ab03d4: add        x29, sp, #0x30
0x0000000003ab03d8: mov        x19, x1
0x0000000003ab03dc: mov        x20, x0
0x0000000003ab03e0: add        x0, x0, #0x18
0x0000000003ab03e4: add        x2, sp, #8
0x0000000003ab03e8: bl         #0x128e140
0x0000000003ab03ec: mov        x21, x0
0x0000000003ab03f0: cbz        w0, #0x3ab0400
0x0000000003ab03f4: mov        x0, x20
0x0000000003ab03f8: mov        x1, x19
0x0000000003ab03fc: bl         #0x3ab0ce8
0x0000000003ab0400: mov        x0, x21
0x0000000003ab0404: ldp        x29, x30, [sp, #0x30]
0x0000000003ab0408: ldp        x20, x19, [sp, #0x20]
0x0000000003ab040c: ldp        x22, x21, [sp, #0x10]
0x0000000003ab0410: add        sp, sp, #0x40
0x0000000003ab0414: ret        
