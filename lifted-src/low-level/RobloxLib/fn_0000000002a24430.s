; instruction-faithful ARM64 fallback for RobloxLib::function_2a24430
0x0000000002a24430: sub        sp, sp, #0x40
0x0000000002a24434: stp        x20, x19, [sp, #0x20]
0x0000000002a24438: stp        x29, x30, [sp, #0x30]
0x0000000002a2443c: add        x29, sp, #0x30
0x0000000002a24440: adrp       x8, #0x2a25000
0x0000000002a24444: add        x8, x8, #0x52c
0x0000000002a24448: adrp       x9, #0x5bd8000
0x0000000002a2444c: add        x9, x9, #0x950
0x0000000002a24450: orr        x9, x9, #2
0x0000000002a24454: str        x8, [sp]
0x0000000002a24458: str        x9, [sp, #0x18]
0x0000000002a2445c: mov        x0, sp
0x0000000002a24460: bl         #0x440c850
0x0000000002a24464: mov        x0, sp
0x0000000002a24468: bl         #0x2097c
0x0000000002a2446c: ldp        x29, x30, [sp, #0x30]
0x0000000002a24470: ldp        x20, x19, [sp, #0x20]
0x0000000002a24474: add        sp, sp, #0x40
0x0000000002a24478: ret        
0x0000000002a2447c: mov        x19, x0
0x0000000002a24480: mov        x0, sp
0x0000000002a24484: bl         #0x2097c
0x0000000002a24488: mov        x0, x19
0x0000000002a2448c: bl         #0x4b97984
