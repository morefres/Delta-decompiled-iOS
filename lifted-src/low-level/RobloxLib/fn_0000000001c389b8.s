; instruction-faithful ARM64 fallback for RobloxLib::function_1c389b8
0x0000000001c389b8: sub        sp, sp, #0x40
0x0000000001c389bc: stp        x20, x19, [sp, #0x20]
0x0000000001c389c0: stp        x29, x30, [sp, #0x30]
0x0000000001c389c4: add        x29, sp, #0x30
0x0000000001c389c8: adrp       x8, #0x1c39000
0x0000000001c389cc: add        x8, x8, #0x458
0x0000000001c389d0: adrp       x9, #0x5bd8000
0x0000000001c389d4: add        x9, x9, #0x950
0x0000000001c389d8: orr        x9, x9, #2
0x0000000001c389dc: str        x8, [sp]
0x0000000001c389e0: str        x9, [sp, #0x18]
0x0000000001c389e4: mov        x0, sp
0x0000000001c389e8: bl         #0x440c850
0x0000000001c389ec: mov        x0, sp
0x0000000001c389f0: bl         #0x2097c
0x0000000001c389f4: ldp        x29, x30, [sp, #0x30]
0x0000000001c389f8: ldp        x20, x19, [sp, #0x20]
0x0000000001c389fc: add        sp, sp, #0x40
0x0000000001c38a00: ret        
0x0000000001c38a04: mov        x19, x0
0x0000000001c38a08: mov        x0, sp
0x0000000001c38a0c: bl         #0x2097c
0x0000000001c38a10: mov        x0, x19
0x0000000001c38a14: bl         #0x4b97984
