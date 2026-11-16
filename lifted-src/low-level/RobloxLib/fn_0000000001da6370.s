; instruction-faithful ARM64 fallback for RobloxLib::function_1da6370
0x0000000001da6370: sub        sp, sp, #0x60
0x0000000001da6374: stp        x24, x23, [sp, #0x20]
0x0000000001da6378: stp        x22, x21, [sp, #0x30]
0x0000000001da637c: stp        x20, x19, [sp, #0x40]
0x0000000001da6380: stp        x29, x30, [sp, #0x50]
0x0000000001da6384: add        x29, sp, #0x50
0x0000000001da6388: mov        x22, x5
0x0000000001da638c: mov        x20, x4
0x0000000001da6390: mov        x19, x3
0x0000000001da6394: mov        x23, x2
0x0000000001da6398: mov        x21, x1
0x0000000001da639c: str        xzr, [sp, #0x18]
0x0000000001da63a0: mov        x0, sp
0x0000000001da63a4: add        x1, x1, x2
0x0000000001da63a8: bl         #0x19204
0x0000000001da63ac: add        x0, x21, x23
0x0000000001da63b0: mov        x1, x22
0x0000000001da63b4: bl         #0x1da66e0
0x0000000001da63b8: and        x8, x20, #1
0x0000000001da63bc: orr        x9, x8, x19
0x0000000001da63c0: cbz        x9, #0x1da63dc
0x0000000001da63c4: add        x0, x21, x20, asr #1
0x0000000001da63c8: cbz        x8, #0x1da63d4
0x0000000001da63cc: ldr        x8, [x0]
0x0000000001da63d0: ldr        x19, [x8, w19, uxtw]
0x0000000001da63d4: mov        x1, sp
0x0000000001da63d8: blr        x19
0x0000000001da63dc: mov        x0, sp
0x0000000001da63e0: bl         #0x18c70
0x0000000001da63e4: ldp        x29, x30, [sp, #0x50]
0x0000000001da63e8: ldp        x20, x19, [sp, #0x40]
0x0000000001da63ec: ldp        x22, x21, [sp, #0x30]
0x0000000001da63f0: ldp        x24, x23, [sp, #0x20]
0x0000000001da63f4: add        sp, sp, #0x60
0x0000000001da63f8: ret        
0x0000000001da63fc: mov        x19, x0
0x0000000001da6400: mov        x0, sp
0x0000000001da6404: bl         #0x18c70
0x0000000001da6408: mov        x0, x19
0x0000000001da640c: bl         #0x4b97984
