; instruction-faithful ARM64 fallback for RobloxLib::function_189e4ec
0x000000000189e4ec: stp        x20, x19, [sp, #-0x20]!
0x000000000189e4f0: stp        x29, x30, [sp, #0x10]
0x000000000189e4f4: add        x29, sp, #0x10
0x000000000189e4f8: mov        x19, x2
0x000000000189e4fc: sub        x0, x0, #0x760
0x000000000189e500: bl         #0x18eba88
0x000000000189e504: mov        x20, x0
0x000000000189e508: ldp        w8, w9, [x0]
0x000000000189e50c: eor        w8, w8, w20
0x000000000189e510: eor        w9, w9, w20
0x000000000189e514: orr        x0, x8, x9, lsl #32
0x000000000189e518: mov        w1, #7
0x000000000189e51c: mov        x2, x19
0x000000000189e520: bl         #0x41a9cbc
0x000000000189e524: ldp        w8, w9, [x20]
0x000000000189e528: eor        w8, w8, w20
0x000000000189e52c: eor        w9, w9, w20
0x000000000189e530: orr        x0, x8, x9, lsl #32
0x000000000189e534: mov        w1, #6
0x000000000189e538: mov        w2, #0
0x000000000189e53c: ldp        x29, x30, [sp, #0x10]
0x000000000189e540: ldp        x20, x19, [sp], #0x20
0x000000000189e544: b          #0x41a9cbc
