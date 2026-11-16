; instruction-faithful ARM64 fallback for RobloxLib::function_1b837d8
0x0000000001b837d8: sub        sp, sp, #0x40
0x0000000001b837dc: stp        x20, x19, [sp, #0x20]
0x0000000001b837e0: stp        x29, x30, [sp, #0x30]
0x0000000001b837e4: add        x29, sp, #0x30
0x0000000001b837e8: adrp       x8, #0x1b83000
0x0000000001b837ec: add        x8, x8, #0xd70
0x0000000001b837f0: adrp       x9, #0x5bd8000
0x0000000001b837f4: add        x9, x9, #0x950
0x0000000001b837f8: orr        x9, x9, #2
0x0000000001b837fc: str        x8, [sp]
0x0000000001b83800: str        x9, [sp, #0x18]
0x0000000001b83804: mov        x0, sp
0x0000000001b83808: bl         #0x440c850
0x0000000001b8380c: mov        x0, sp
0x0000000001b83810: bl         #0x2097c
0x0000000001b83814: ldp        x29, x30, [sp, #0x30]
0x0000000001b83818: ldp        x20, x19, [sp, #0x20]
0x0000000001b8381c: add        sp, sp, #0x40
0x0000000001b83820: ret        
0x0000000001b83824: mov        x19, x0
0x0000000001b83828: mov        x0, sp
0x0000000001b8382c: bl         #0x2097c
0x0000000001b83830: mov        x0, x19
0x0000000001b83834: bl         #0x4b97984
