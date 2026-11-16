; instruction-faithful ARM64 fallback for RobloxLib::function_2a883f4
0x0000000002a883f4: sub        sp, sp, #0x40
0x0000000002a883f8: stp        x20, x19, [sp, #0x20]
0x0000000002a883fc: stp        x29, x30, [sp, #0x30]
0x0000000002a88400: add        x29, sp, #0x30
0x0000000002a88404: adrp       x8, #0x2a89000
0x0000000002a88408: add        x8, x8, #0x520
0x0000000002a8840c: adrp       x9, #0x5bd8000
0x0000000002a88410: add        x9, x9, #0x950
0x0000000002a88414: orr        x9, x9, #2
0x0000000002a88418: str        x8, [sp]
0x0000000002a8841c: str        x9, [sp, #0x18]
0x0000000002a88420: mov        x0, sp
0x0000000002a88424: bl         #0x440c850
0x0000000002a88428: mov        x0, sp
0x0000000002a8842c: bl         #0x2097c
0x0000000002a88430: ldp        x29, x30, [sp, #0x30]
0x0000000002a88434: ldp        x20, x19, [sp, #0x20]
0x0000000002a88438: add        sp, sp, #0x40
0x0000000002a8843c: ret        
0x0000000002a88440: mov        x19, x0
0x0000000002a88444: mov        x0, sp
0x0000000002a88448: bl         #0x2097c
0x0000000002a8844c: mov        x0, x19
0x0000000002a88450: bl         #0x4b97984
