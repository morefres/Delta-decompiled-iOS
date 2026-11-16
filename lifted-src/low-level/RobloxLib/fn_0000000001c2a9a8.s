; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a9a8
0x0000000001c2a9a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2a9ac: stp        x20, x19, [sp, #0x10]
0x0000000001c2a9b0: stp        x29, x30, [sp, #0x20]
0x0000000001c2a9b4: add        x29, sp, #0x20
0x0000000001c2a9b8: mov        x19, x3
0x0000000001c2a9bc: cmp        x1, x2
0x0000000001c2a9c0: b.eq       #0x1c2a9f4
0x0000000001c2a9c4: mov        x20, x2
0x0000000001c2a9c8: mov        x21, x1
0x0000000001c2a9cc: mov        x22, #0
0x0000000001c2a9d0: str        xzr, [x19, #0x18]
0x0000000001c2a9d4: mov        x0, x19
0x0000000001c2a9d8: mov        x1, x21
0x0000000001c2a9dc: bl         #0x19204
0x0000000001c2a9e0: add        x21, x21, #0x20
0x0000000001c2a9e4: add        x19, x19, #0x20
0x0000000001c2a9e8: sub        x22, x22, #0x20
0x0000000001c2a9ec: cmp        x21, x20
0x0000000001c2a9f0: b.ne       #0x1c2a9d0
0x0000000001c2a9f4: mov        x0, x19
0x0000000001c2a9f8: ldp        x29, x30, [sp, #0x20]
0x0000000001c2a9fc: ldp        x20, x19, [sp, #0x10]
0x0000000001c2aa00: ldp        x22, x21, [sp], #0x30
0x0000000001c2aa04: ret        
0x0000000001c2aa08: mov        x20, x0
0x0000000001c2aa0c: cbz        x22, #0x1c2aa28
0x0000000001c2aa10: sub        x19, x19, #0x20
0x0000000001c2aa14: mov        x0, x19
0x0000000001c2aa18: bl         #0x18c70
0x0000000001c2aa1c: sub        x19, x19, #0x20
0x0000000001c2aa20: add        x22, x22, #0x20
0x0000000001c2aa24: cbnz       x22, #0x1c2aa14
0x0000000001c2aa28: mov        x0, x20
0x0000000001c2aa2c: bl         #0x4b97984
