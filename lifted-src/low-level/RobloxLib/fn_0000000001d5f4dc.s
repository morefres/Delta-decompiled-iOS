; instruction-faithful ARM64 fallback for RobloxLib::function_1d5f4dc
0x0000000001d5f4dc: sub        sp, sp, #0x40
0x0000000001d5f4e0: stp        x20, x19, [sp, #0x20]
0x0000000001d5f4e4: stp        x29, x30, [sp, #0x30]
0x0000000001d5f4e8: add        x29, sp, #0x30
0x0000000001d5f4ec: mov        x19, x0
0x0000000001d5f4f0: ldr        q0, [x1]
0x0000000001d5f4f4: str        q0, [sp]
0x0000000001d5f4f8: ldr        x8, [x1, #0x10]
0x0000000001d5f4fc: str        x8, [sp, #0x10]
0x0000000001d5f500: cbz        x8, #0x1d5f518
0x0000000001d5f504: add        x8, x8, #8
0x0000000001d5f508: ldxr       x9, [x8]
0x0000000001d5f50c: add        x9, x9, #1
0x0000000001d5f510: stxr       w10, x9, [x8]
0x0000000001d5f514: cbnz       w10, #0x1d5f508
0x0000000001d5f518: adrp       x8, #0x5daf000
0x0000000001d5f51c: add        x8, x8, #0x248
0x0000000001d5f520: orr        x8, x8, #6
0x0000000001d5f524: str        x8, [sp, #0x18]
0x0000000001d5f528: mov        x1, sp
0x0000000001d5f52c: mov        x0, x19
0x0000000001d5f530: bl         #0x192f4
0x0000000001d5f534: mov        x0, sp
0x0000000001d5f538: bl         #0x18c70
0x0000000001d5f53c: mov        x0, x19
0x0000000001d5f540: ldp        x29, x30, [sp, #0x30]
0x0000000001d5f544: ldp        x20, x19, [sp, #0x20]
0x0000000001d5f548: add        sp, sp, #0x40
0x0000000001d5f54c: ret        
