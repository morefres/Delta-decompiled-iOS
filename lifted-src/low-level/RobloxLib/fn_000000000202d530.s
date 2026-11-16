; instruction-faithful ARM64 fallback for RobloxLib::function_202d530
0x000000000202d530: sub        sp, sp, #0x30
0x000000000202d534: stp        x20, x19, [sp, #0x10]
0x000000000202d538: stp        x29, x30, [sp, #0x20]
0x000000000202d53c: add        x29, sp, #0x20
0x000000000202d540: mov        x19, x0
0x000000000202d544: adrp       x8, #0x5bd9000
0x000000000202d548: add        x8, x8, #0xad8
0x000000000202d54c: str        x8, [x0]
0x000000000202d550: ldr        x0, [x0, #0x88]
0x000000000202d554: cbz        x0, #0x202d560
0x000000000202d558: str        x0, [x19, #0x90]
0x000000000202d55c: bl         #0x47e93a8
0x000000000202d560: add        x8, x19, #0x70
0x000000000202d564: str        x8, [sp, #8]
0x000000000202d568: add        x0, sp, #8
0x000000000202d56c: bl         #0x246dc
0x000000000202d570: mov        x0, x19
0x000000000202d574: bl         #0x47e93a8
0x000000000202d578: ldp        x29, x30, [sp, #0x20]
0x000000000202d57c: ldp        x20, x19, [sp, #0x10]
0x000000000202d580: add        sp, sp, #0x30
0x000000000202d584: ret        
