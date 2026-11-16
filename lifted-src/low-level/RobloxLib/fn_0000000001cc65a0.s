; instruction-faithful ARM64 fallback for RobloxLib::function_1cc65a0
0x0000000001cc65a0: sub        sp, sp, #0x40
0x0000000001cc65a4: stp        x20, x19, [sp, #0x20]
0x0000000001cc65a8: stp        x29, x30, [sp, #0x30]
0x0000000001cc65ac: add        x29, sp, #0x30
0x0000000001cc65b0: adrp       x8, #0x1cc7000
0x0000000001cc65b4: add        x8, x8, #0x234
0x0000000001cc65b8: adrp       x9, #0x5bd8000
0x0000000001cc65bc: add        x9, x9, #0x950
0x0000000001cc65c0: orr        x9, x9, #2
0x0000000001cc65c4: str        x8, [sp]
0x0000000001cc65c8: str        x9, [sp, #0x18]
0x0000000001cc65cc: mov        x0, sp
0x0000000001cc65d0: bl         #0x440c850
0x0000000001cc65d4: mov        x0, sp
0x0000000001cc65d8: bl         #0x2097c
0x0000000001cc65dc: ldp        x29, x30, [sp, #0x30]
0x0000000001cc65e0: ldp        x20, x19, [sp, #0x20]
0x0000000001cc65e4: add        sp, sp, #0x40
0x0000000001cc65e8: ret        
0x0000000001cc65ec: mov        x19, x0
0x0000000001cc65f0: mov        x0, sp
0x0000000001cc65f4: bl         #0x2097c
0x0000000001cc65f8: mov        x0, x19
0x0000000001cc65fc: bl         #0x4b97984
