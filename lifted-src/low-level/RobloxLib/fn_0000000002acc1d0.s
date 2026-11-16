; instruction-faithful ARM64 fallback for RobloxLib::function_2acc1d0
0x0000000002acc1d0: sub        sp, sp, #0x40
0x0000000002acc1d4: stp        x20, x19, [sp, #0x20]
0x0000000002acc1d8: stp        x29, x30, [sp, #0x30]
0x0000000002acc1dc: add        x29, sp, #0x30
0x0000000002acc1e0: adrp       x8, #0x2acc000
0x0000000002acc1e4: add        x8, x8, #0x7e8
0x0000000002acc1e8: adrp       x9, #0x5bd8000
0x0000000002acc1ec: add        x9, x9, #0x950
0x0000000002acc1f0: orr        x9, x9, #2
0x0000000002acc1f4: str        x8, [sp]
0x0000000002acc1f8: str        x9, [sp, #0x18]
0x0000000002acc1fc: mov        x0, sp
0x0000000002acc200: bl         #0x440c850
0x0000000002acc204: mov        x0, sp
0x0000000002acc208: bl         #0x2097c
0x0000000002acc20c: ldp        x29, x30, [sp, #0x30]
0x0000000002acc210: ldp        x20, x19, [sp, #0x20]
0x0000000002acc214: add        sp, sp, #0x40
0x0000000002acc218: ret        
0x0000000002acc21c: mov        x19, x0
0x0000000002acc220: mov        x0, sp
0x0000000002acc224: bl         #0x2097c
0x0000000002acc228: mov        x0, x19
0x0000000002acc22c: bl         #0x4b97984
