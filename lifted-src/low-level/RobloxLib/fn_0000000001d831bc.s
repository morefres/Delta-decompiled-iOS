; instruction-faithful ARM64 fallback for RobloxLib::function_1d831bc
0x0000000001d831bc: sub        sp, sp, #0x40
0x0000000001d831c0: stp        x20, x19, [sp, #0x20]
0x0000000001d831c4: stp        x29, x30, [sp, #0x30]
0x0000000001d831c8: add        x29, sp, #0x30
0x0000000001d831cc: adrp       x8, #0x1d83000
0x0000000001d831d0: add        x8, x8, #0x844
0x0000000001d831d4: adrp       x9, #0x5bd8000
0x0000000001d831d8: add        x9, x9, #0x950
0x0000000001d831dc: orr        x9, x9, #2
0x0000000001d831e0: str        x8, [sp]
0x0000000001d831e4: str        x9, [sp, #0x18]
0x0000000001d831e8: mov        x0, sp
0x0000000001d831ec: bl         #0x440c850
0x0000000001d831f0: mov        x0, sp
0x0000000001d831f4: bl         #0x2097c
0x0000000001d831f8: ldp        x29, x30, [sp, #0x30]
0x0000000001d831fc: ldp        x20, x19, [sp, #0x20]
0x0000000001d83200: add        sp, sp, #0x40
0x0000000001d83204: ret        
0x0000000001d83208: mov        x19, x0
0x0000000001d8320c: mov        x0, sp
0x0000000001d83210: bl         #0x2097c
0x0000000001d83214: mov        x0, x19
0x0000000001d83218: bl         #0x4b97984
