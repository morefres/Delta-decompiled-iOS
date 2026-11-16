; instruction-faithful ARM64 fallback for RobloxLib::function_2f2e4d0
0x0000000002f2e4d0: sub        sp, sp, #0x30
0x0000000002f2e4d4: stp        x20, x19, [sp, #0x10]
0x0000000002f2e4d8: stp        x29, x30, [sp, #0x20]
0x0000000002f2e4dc: add        x29, sp, #0x20
0x0000000002f2e4e0: ldr        x19, [x0, #0x30]
0x0000000002f2e4e4: adrp       x8, #0x6112000
0x0000000002f2e4e8: ldr        x0, [x8, #0x540]
0x0000000002f2e4ec: adrp       x8, #0x52e8000
0x0000000002f2e4f0: add        x8, x8, #0x220
0x0000000002f2e4f4: str        x8, [sp, #8]
0x0000000002f2e4f8: add        x1, sp, #8
0x0000000002f2e4fc: bl         #0x1003730
0x0000000002f2e500: str        x0, [sp]
0x0000000002f2e504: mov        x1, sp
0x0000000002f2e508: mov        x0, x19
0x0000000002f2e50c: bl         #0x2ed5ae0
0x0000000002f2e510: mov        x19, x0
0x0000000002f2e514: mov        x0, sp
0x0000000002f2e518: bl         #0x3f3368
0x0000000002f2e51c: cbz        x19, #0x2f2e52c
0x0000000002f2e520: mov        x0, x19
0x0000000002f2e524: bl         #0x3409d00
0x0000000002f2e528: b          #0x2f2e530
0x0000000002f2e52c: mov        w0, #1
0x0000000002f2e530: ldp        x29, x30, [sp, #0x20]
0x0000000002f2e534: ldp        x20, x19, [sp, #0x10]
0x0000000002f2e538: add        sp, sp, #0x30
0x0000000002f2e53c: ret        
0x0000000002f2e540: mov        x19, x0
0x0000000002f2e544: mov        x0, sp
0x0000000002f2e548: bl         #0x3f3368
0x0000000002f2e54c: mov        x0, x19
0x0000000002f2e550: bl         #0x4b97984
