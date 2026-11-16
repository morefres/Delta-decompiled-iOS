; instruction-faithful ARM64 fallback for RobloxLib::function_3e784c0
0x0000000003e784c0: sub        sp, sp, #0x50
0x0000000003e784c4: stp        x22, x21, [sp, #0x20]
0x0000000003e784c8: stp        x20, x19, [sp, #0x30]
0x0000000003e784cc: stp        x29, x30, [sp, #0x40]
0x0000000003e784d0: add        x29, sp, #0x40
0x0000000003e784d4: cbz        x0, #0x3e78514
0x0000000003e784d8: mov        x19, x2
0x0000000003e784dc: mov        x20, x1
0x0000000003e784e0: mov        x21, x0
0x0000000003e784e4: str        xzr, [sp, #0x18]
0x0000000003e784e8: mov        x0, sp
0x0000000003e784ec: mov        x1, x3
0x0000000003e784f0: bl         #0x19204
0x0000000003e784f4: mov        x3, sp
0x0000000003e784f8: mov        x0, x21
0x0000000003e784fc: mov        x1, x20
0x0000000003e78500: mov        x2, x19
0x0000000003e78504: mov        w4, #0
0x0000000003e78508: bl         #0x3e7853c
0x0000000003e7850c: mov        x0, sp
0x0000000003e78510: bl         #0x18c70
0x0000000003e78514: ldp        x29, x30, [sp, #0x40]
0x0000000003e78518: ldp        x20, x19, [sp, #0x30]
0x0000000003e7851c: ldp        x22, x21, [sp, #0x20]
0x0000000003e78520: add        sp, sp, #0x50
0x0000000003e78524: ret        
0x0000000003e78528: mov        x19, x0
0x0000000003e7852c: mov        x0, sp
0x0000000003e78530: bl         #0x18c70
0x0000000003e78534: mov        x0, x19
0x0000000003e78538: bl         #0x4b97984
