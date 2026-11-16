; instruction-faithful ARM64 fallback for RobloxLib::function_30cf508
0x00000000030cf508: sub        sp, sp, #0x40
0x00000000030cf50c: stp        x20, x19, [sp, #0x20]
0x00000000030cf510: stp        x29, x30, [sp, #0x30]
0x00000000030cf514: add        x29, sp, #0x30
0x00000000030cf518: mov        x19, x0
0x00000000030cf51c: ldr        x8, [x1]
0x00000000030cf520: stp        xzr, xzr, [sp, #0x10]
0x00000000030cf524: ldp        x9, x8, [x8, #0x18]
0x00000000030cf528: sub        x8, x8, x9
0x00000000030cf52c: stp        x9, x8, [sp]
0x00000000030cf530: add        x1, sp, #0x10
0x00000000030cf534: mov        x2, sp
0x00000000030cf538: bl         #0x30cf558
0x00000000030cf53c: cbnz       w0, #0x30cf548
0x00000000030cf540: mov        x0, x19
0x00000000030cf544: bl         #0x30cf8ec
0x00000000030cf548: ldp        x29, x30, [sp, #0x30]
0x00000000030cf54c: ldp        x20, x19, [sp, #0x20]
0x00000000030cf550: add        sp, sp, #0x40
0x00000000030cf554: ret        
