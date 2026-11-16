; instruction-faithful ARM64 fallback for RobloxLib::function_1dee288
0x0000000001dee288: sub        sp, sp, #0x40
0x0000000001dee28c: stp        x20, x19, [sp, #0x20]
0x0000000001dee290: stp        x29, x30, [sp, #0x30]
0x0000000001dee294: add        x29, sp, #0x30
0x0000000001dee298: adrp       x8, #0x1dee000
0x0000000001dee29c: add        x8, x8, #0xbf4
0x0000000001dee2a0: adrp       x9, #0x5bd8000
0x0000000001dee2a4: add        x9, x9, #0x950
0x0000000001dee2a8: orr        x9, x9, #2
0x0000000001dee2ac: str        x8, [sp]
0x0000000001dee2b0: str        x9, [sp, #0x18]
0x0000000001dee2b4: mov        x0, sp
0x0000000001dee2b8: bl         #0x440c850
0x0000000001dee2bc: mov        x0, sp
0x0000000001dee2c0: bl         #0x2097c
0x0000000001dee2c4: ldp        x29, x30, [sp, #0x30]
0x0000000001dee2c8: ldp        x20, x19, [sp, #0x20]
0x0000000001dee2cc: add        sp, sp, #0x40
0x0000000001dee2d0: ret        
0x0000000001dee2d4: mov        x19, x0
0x0000000001dee2d8: mov        x0, sp
0x0000000001dee2dc: bl         #0x2097c
0x0000000001dee2e0: mov        x0, x19
0x0000000001dee2e4: bl         #0x4b97984
