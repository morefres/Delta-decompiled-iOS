; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e514
0x0000000001d9e514: sub        sp, sp, #0x40
0x0000000001d9e518: stp        x20, x19, [sp, #0x20]
0x0000000001d9e51c: stp        x29, x30, [sp, #0x30]
0x0000000001d9e520: add        x29, sp, #0x30
0x0000000001d9e524: adrp       x8, #0x1d9e000
0x0000000001d9e528: add        x8, x8, #0x6f0
0x0000000001d9e52c: adrp       x9, #0x5bd8000
0x0000000001d9e530: add        x9, x9, #0x950
0x0000000001d9e534: orr        x9, x9, #2
0x0000000001d9e538: str        x8, [sp]
0x0000000001d9e53c: str        x9, [sp, #0x18]
0x0000000001d9e540: mov        x0, sp
0x0000000001d9e544: bl         #0x440c850
0x0000000001d9e548: mov        x0, sp
0x0000000001d9e54c: bl         #0x2097c
0x0000000001d9e550: ldp        x29, x30, [sp, #0x30]
0x0000000001d9e554: ldp        x20, x19, [sp, #0x20]
0x0000000001d9e558: add        sp, sp, #0x40
0x0000000001d9e55c: ret        
0x0000000001d9e560: mov        x19, x0
0x0000000001d9e564: mov        x0, sp
0x0000000001d9e568: bl         #0x2097c
0x0000000001d9e56c: mov        x0, x19
0x0000000001d9e570: bl         #0x4b97984
