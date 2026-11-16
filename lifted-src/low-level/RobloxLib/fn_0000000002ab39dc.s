; instruction-faithful ARM64 fallback for RobloxLib::function_2ab39dc
0x0000000002ab39dc: sub        sp, sp, #0x40
0x0000000002ab39e0: stp        x20, x19, [sp, #0x20]
0x0000000002ab39e4: stp        x29, x30, [sp, #0x30]
0x0000000002ab39e8: add        x29, sp, #0x30
0x0000000002ab39ec: adrp       x8, #0x2ab5000
0x0000000002ab39f0: add        x8, x8, #0x22c
0x0000000002ab39f4: adrp       x9, #0x5bd8000
0x0000000002ab39f8: add        x9, x9, #0x950
0x0000000002ab39fc: orr        x9, x9, #2
0x0000000002ab3a00: str        x8, [sp]
0x0000000002ab3a04: str        x9, [sp, #0x18]
0x0000000002ab3a08: mov        x0, sp
0x0000000002ab3a0c: bl         #0x440c850
0x0000000002ab3a10: mov        x0, sp
0x0000000002ab3a14: bl         #0x2097c
0x0000000002ab3a18: ldp        x29, x30, [sp, #0x30]
0x0000000002ab3a1c: ldp        x20, x19, [sp, #0x20]
0x0000000002ab3a20: add        sp, sp, #0x40
0x0000000002ab3a24: ret        
0x0000000002ab3a28: mov        x19, x0
0x0000000002ab3a2c: mov        x0, sp
0x0000000002ab3a30: bl         #0x2097c
0x0000000002ab3a34: mov        x0, x19
0x0000000002ab3a38: bl         #0x4b97984
