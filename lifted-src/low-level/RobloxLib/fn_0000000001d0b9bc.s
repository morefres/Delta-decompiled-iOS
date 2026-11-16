; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b9bc
0x0000000001d0b9bc: sub        sp, sp, #0x40
0x0000000001d0b9c0: stp        x20, x19, [sp, #0x20]
0x0000000001d0b9c4: stp        x29, x30, [sp, #0x30]
0x0000000001d0b9c8: add        x29, sp, #0x30
0x0000000001d0b9cc: adrp       x8, #0x1d0b000
0x0000000001d0b9d0: add        x8, x8, #0xbec
0x0000000001d0b9d4: adrp       x9, #0x5bd8000
0x0000000001d0b9d8: add        x9, x9, #0x950
0x0000000001d0b9dc: orr        x9, x9, #2
0x0000000001d0b9e0: str        x8, [sp]
0x0000000001d0b9e4: str        x9, [sp, #0x18]
0x0000000001d0b9e8: mov        x0, sp
0x0000000001d0b9ec: bl         #0x440c850
0x0000000001d0b9f0: mov        x0, sp
0x0000000001d0b9f4: bl         #0x2097c
0x0000000001d0b9f8: ldp        x29, x30, [sp, #0x30]
0x0000000001d0b9fc: ldp        x20, x19, [sp, #0x20]
0x0000000001d0ba00: add        sp, sp, #0x40
0x0000000001d0ba04: ret        
0x0000000001d0ba08: mov        x19, x0
0x0000000001d0ba0c: mov        x0, sp
0x0000000001d0ba10: bl         #0x2097c
0x0000000001d0ba14: mov        x0, x19
0x0000000001d0ba18: bl         #0x4b97984
