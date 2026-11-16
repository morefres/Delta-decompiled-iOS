; instruction-faithful ARM64 fallback for RobloxLib::function_1c19528
0x0000000001c19528: sub        sp, sp, #0x30
0x0000000001c1952c: stp        x20, x19, [sp, #0x10]
0x0000000001c19530: stp        x29, x30, [sp, #0x20]
0x0000000001c19534: add        x29, sp, #0x20
0x0000000001c19538: mov        x19, x0
0x0000000001c1953c: adrp       x8, #0x5bdb000
0x0000000001c19540: add        x8, x8, #0xe70
0x0000000001c19544: str        x8, [x0]
0x0000000001c19548: ldr        x0, [x0, #0x78]
0x0000000001c1954c: cbz        x0, #0x1c19558
0x0000000001c19550: str        x0, [x19, #0x80]
0x0000000001c19554: bl         #0x47e93a8
0x0000000001c19558: add        x8, x19, #0x60
0x0000000001c1955c: str        x8, [sp, #8]
0x0000000001c19560: add        x0, sp, #8
0x0000000001c19564: bl         #0x246dc
0x0000000001c19568: mov        x0, x19
0x0000000001c1956c: bl         #0x47e93a8
0x0000000001c19570: ldp        x29, x30, [sp, #0x20]
0x0000000001c19574: ldp        x20, x19, [sp, #0x10]
0x0000000001c19578: add        sp, sp, #0x30
0x0000000001c1957c: ret        
