; instruction-faithful ARM64 fallback for RobloxLib::function_1bb14a0
0x0000000001bb14a0: sub        sp, sp, #0x40
0x0000000001bb14a4: stp        x20, x19, [sp, #0x20]
0x0000000001bb14a8: stp        x29, x30, [sp, #0x30]
0x0000000001bb14ac: add        x29, sp, #0x30
0x0000000001bb14b0: adrp       x8, #0x1bb1000
0x0000000001bb14b4: add        x8, x8, #0x6d8
0x0000000001bb14b8: adrp       x9, #0x5bd8000
0x0000000001bb14bc: add        x9, x9, #0x950
0x0000000001bb14c0: orr        x9, x9, #2
0x0000000001bb14c4: str        x8, [sp]
0x0000000001bb14c8: str        x9, [sp, #0x18]
0x0000000001bb14cc: mov        x0, sp
0x0000000001bb14d0: bl         #0x440c850
0x0000000001bb14d4: mov        x0, sp
0x0000000001bb14d8: bl         #0x2097c
0x0000000001bb14dc: ldp        x29, x30, [sp, #0x30]
0x0000000001bb14e0: ldp        x20, x19, [sp, #0x20]
0x0000000001bb14e4: add        sp, sp, #0x40
0x0000000001bb14e8: ret        
0x0000000001bb14ec: mov        x19, x0
0x0000000001bb14f0: mov        x0, sp
0x0000000001bb14f4: bl         #0x2097c
0x0000000001bb14f8: mov        x0, x19
0x0000000001bb14fc: bl         #0x4b97984
