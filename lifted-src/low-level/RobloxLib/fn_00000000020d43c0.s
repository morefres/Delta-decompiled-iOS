; instruction-faithful ARM64 fallback for RobloxLib::function_20d43c0
0x00000000020d43c0: sub        sp, sp, #0x40
0x00000000020d43c4: stp        x22, x21, [sp, #0x10]
0x00000000020d43c8: stp        x20, x19, [sp, #0x20]
0x00000000020d43cc: stp        x29, x30, [sp, #0x30]
0x00000000020d43d0: add        x29, sp, #0x30
0x00000000020d43d4: mov        x19, x3
0x00000000020d43d8: mov        x20, x2
0x00000000020d43dc: mov        x21, x1
0x00000000020d43e0: mov        x22, x8
0x00000000020d43e4: cbnz       x0, #0x20d43ec
0x00000000020d43e8: bl         #0x647f28
0x00000000020d43ec: str        x0, [sp]
0x00000000020d43f0: mov        w8, #0x3158
0x00000000020d43f4: str        w8, [sp, #8]
0x00000000020d43f8: mov        x0, sp
0x00000000020d43fc: mov        x8, x22
0x00000000020d4400: mov        x1, x21
0x00000000020d4404: mov        x2, x20
0x00000000020d4408: mov        x3, x19
0x00000000020d440c: bl         #0x20de03c
0x00000000020d4410: ldp        x29, x30, [sp, #0x30]
0x00000000020d4414: ldp        x20, x19, [sp, #0x20]
0x00000000020d4418: ldp        x22, x21, [sp, #0x10]
0x00000000020d441c: add        sp, sp, #0x40
0x00000000020d4420: ret        
