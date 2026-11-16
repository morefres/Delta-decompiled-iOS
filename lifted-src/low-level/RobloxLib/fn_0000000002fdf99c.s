; instruction-faithful ARM64 fallback for RobloxLib::function_2fdf99c
0x0000000002fdf99c: sub        sp, sp, #0x40
0x0000000002fdf9a0: stp        x20, x19, [sp, #0x20]
0x0000000002fdf9a4: stp        x29, x30, [sp, #0x30]
0x0000000002fdf9a8: add        x29, sp, #0x30
0x0000000002fdf9ac: adrp       x8, #0x2fe0000
0x0000000002fdf9b0: add        x8, x8, #0x38
0x0000000002fdf9b4: adrp       x9, #0x5bd8000
0x0000000002fdf9b8: add        x9, x9, #0x950
0x0000000002fdf9bc: orr        x9, x9, #2
0x0000000002fdf9c0: str        x8, [sp]
0x0000000002fdf9c4: str        x9, [sp, #0x18]
0x0000000002fdf9c8: mov        x0, sp
0x0000000002fdf9cc: bl         #0x440c850
0x0000000002fdf9d0: mov        x0, sp
0x0000000002fdf9d4: bl         #0x2097c
0x0000000002fdf9d8: ldp        x29, x30, [sp, #0x30]
0x0000000002fdf9dc: ldp        x20, x19, [sp, #0x20]
0x0000000002fdf9e0: add        sp, sp, #0x40
0x0000000002fdf9e4: ret        
0x0000000002fdf9e8: mov        x19, x0
0x0000000002fdf9ec: mov        x0, sp
0x0000000002fdf9f0: bl         #0x2097c
0x0000000002fdf9f4: mov        x0, x19
0x0000000002fdf9f8: bl         #0x4b97984
