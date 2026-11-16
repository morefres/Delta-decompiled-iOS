; instruction-faithful ARM64 fallback for RobloxLib::function_1c283b4
0x0000000001c283b4: sub        sp, sp, #0x40
0x0000000001c283b8: stp        x20, x19, [sp, #0x20]
0x0000000001c283bc: stp        x29, x30, [sp, #0x30]
0x0000000001c283c0: add        x29, sp, #0x30
0x0000000001c283c4: adrp       x8, #0x1c2a000
0x0000000001c283c8: add        x8, x8, #0x170
0x0000000001c283cc: adrp       x9, #0x5bd8000
0x0000000001c283d0: add        x9, x9, #0x950
0x0000000001c283d4: orr        x9, x9, #2
0x0000000001c283d8: str        x8, [sp]
0x0000000001c283dc: str        x9, [sp, #0x18]
0x0000000001c283e0: mov        x0, sp
0x0000000001c283e4: bl         #0x440c850
0x0000000001c283e8: mov        x0, sp
0x0000000001c283ec: bl         #0x2097c
0x0000000001c283f0: ldp        x29, x30, [sp, #0x30]
0x0000000001c283f4: ldp        x20, x19, [sp, #0x20]
0x0000000001c283f8: add        sp, sp, #0x40
0x0000000001c283fc: ret        
0x0000000001c28400: mov        x19, x0
0x0000000001c28404: mov        x0, sp
0x0000000001c28408: bl         #0x2097c
0x0000000001c2840c: mov        x0, x19
0x0000000001c28410: bl         #0x4b97984
