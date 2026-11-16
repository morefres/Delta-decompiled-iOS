; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c8cc
0x0000000001d1c8cc: sub        sp, sp, #0x40
0x0000000001d1c8d0: stp        x20, x19, [sp, #0x20]
0x0000000001d1c8d4: stp        x29, x30, [sp, #0x30]
0x0000000001d1c8d8: add        x29, sp, #0x30
0x0000000001d1c8dc: adrp       x8, #0x1d1c000
0x0000000001d1c8e0: add        x8, x8, #0xf64
0x0000000001d1c8e4: adrp       x9, #0x5bd8000
0x0000000001d1c8e8: add        x9, x9, #0x950
0x0000000001d1c8ec: orr        x9, x9, #2
0x0000000001d1c8f0: str        x8, [sp]
0x0000000001d1c8f4: str        x9, [sp, #0x18]
0x0000000001d1c8f8: mov        x0, sp
0x0000000001d1c8fc: bl         #0x440c850
0x0000000001d1c900: mov        x0, sp
0x0000000001d1c904: bl         #0x2097c
0x0000000001d1c908: ldp        x29, x30, [sp, #0x30]
0x0000000001d1c90c: ldp        x20, x19, [sp, #0x20]
0x0000000001d1c910: add        sp, sp, #0x40
0x0000000001d1c914: ret        
0x0000000001d1c918: mov        x19, x0
0x0000000001d1c91c: mov        x0, sp
0x0000000001d1c920: bl         #0x2097c
0x0000000001d1c924: mov        x0, x19
0x0000000001d1c928: bl         #0x4b97984
