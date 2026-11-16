; instruction-faithful ARM64 fallback for RobloxLib::function_1c920c0
0x0000000001c920c0: sub        sp, sp, #0x40
0x0000000001c920c4: stp        x20, x19, [sp, #0x20]
0x0000000001c920c8: stp        x29, x30, [sp, #0x30]
0x0000000001c920cc: add        x29, sp, #0x30
0x0000000001c920d0: adrp       x8, #0x1c92000
0x0000000001c920d4: add        x8, x8, #0x29c
0x0000000001c920d8: adrp       x9, #0x5bd8000
0x0000000001c920dc: add        x9, x9, #0x950
0x0000000001c920e0: orr        x9, x9, #2
0x0000000001c920e4: str        x8, [sp]
0x0000000001c920e8: str        x9, [sp, #0x18]
0x0000000001c920ec: mov        x0, sp
0x0000000001c920f0: bl         #0x440c850
0x0000000001c920f4: mov        x0, sp
0x0000000001c920f8: bl         #0x2097c
0x0000000001c920fc: ldp        x29, x30, [sp, #0x30]
0x0000000001c92100: ldp        x20, x19, [sp, #0x20]
0x0000000001c92104: add        sp, sp, #0x40
0x0000000001c92108: ret        
0x0000000001c9210c: mov        x19, x0
0x0000000001c92110: mov        x0, sp
0x0000000001c92114: bl         #0x2097c
0x0000000001c92118: mov        x0, x19
0x0000000001c9211c: bl         #0x4b97984
