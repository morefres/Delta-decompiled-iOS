; instruction-faithful ARM64 fallback for RobloxLib::function_2ff0420
0x0000000002ff0420: sub        sp, sp, #0x40
0x0000000002ff0424: stp        x22, x21, [sp, #0x10]
0x0000000002ff0428: stp        x20, x19, [sp, #0x20]
0x0000000002ff042c: stp        x29, x30, [sp, #0x30]
0x0000000002ff0430: add        x29, sp, #0x30
0x0000000002ff0434: mov        x19, x3
0x0000000002ff0438: mov        x20, x1
0x0000000002ff043c: cmp        x1, x2
0x0000000002ff0440: b.eq       #0x2ff04bc
0x0000000002ff0444: mov        x21, x2
0x0000000002ff0448: ldr        q0, [x20]
0x0000000002ff044c: str        q0, [x19]
0x0000000002ff0450: ldp        q0, q1, [x20, #0x10]
0x0000000002ff0454: ldr        q2, [x20, #0x30]
0x0000000002ff0458: ldr        x8, [x20, #0x40]
0x0000000002ff045c: str        x8, [x19, #0x40]
0x0000000002ff0460: stp        q1, q2, [x19, #0x20]
0x0000000002ff0464: str        q0, [x19, #0x10]
0x0000000002ff0468: ldr        x8, [x20, #0x48]
0x0000000002ff046c: str        xzr, [x20, #0x48]
0x0000000002ff0470: ldr        x9, [x19, #0x48]
0x0000000002ff0474: str        x9, [sp, #8]
0x0000000002ff0478: str        x8, [x19, #0x48]
0x0000000002ff047c: add        x0, sp, #8
0x0000000002ff0480: bl         #0xe8098
0x0000000002ff0484: ldr        x8, [x20, #0x50]
0x0000000002ff0488: str        xzr, [x20, #0x50]
0x0000000002ff048c: ldr        x9, [x19, #0x50]
0x0000000002ff0490: str        x9, [sp, #8]
0x0000000002ff0494: str        x8, [x19, #0x50]
0x0000000002ff0498: add        x0, sp, #8
0x0000000002ff049c: bl         #0xe8098
0x0000000002ff04a0: ldur       q0, [x20, #0x58]
0x0000000002ff04a4: stur       q0, [x19, #0x58]
0x0000000002ff04a8: add        x20, x20, #0x68
0x0000000002ff04ac: add        x19, x19, #0x68
0x0000000002ff04b0: cmp        x20, x21
0x0000000002ff04b4: b.ne       #0x2ff0448
0x0000000002ff04b8: mov        x20, x21
0x0000000002ff04bc: mov        x0, x20
0x0000000002ff04c0: mov        x1, x19
0x0000000002ff04c4: ldp        x29, x30, [sp, #0x30]
0x0000000002ff04c8: ldp        x20, x19, [sp, #0x20]
0x0000000002ff04cc: ldp        x22, x21, [sp, #0x10]
0x0000000002ff04d0: add        sp, sp, #0x40
0x0000000002ff04d4: ret        
