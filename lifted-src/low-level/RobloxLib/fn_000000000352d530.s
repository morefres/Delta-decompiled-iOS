; instruction-faithful ARM64 fallback for RobloxLib::function_352d530
0x000000000352d530: stp        x22, x21, [sp, #-0x30]!
0x000000000352d534: stp        x20, x19, [sp, #0x10]
0x000000000352d538: stp        x29, x30, [sp, #0x20]
0x000000000352d53c: add        x29, sp, #0x20
0x000000000352d540: mov        x19, x3
0x000000000352d544: mov        x20, x2
0x000000000352d548: mov        x21, x1
0x000000000352d54c: bl         #0x34d7e04
0x000000000352d550: adrp       x8, #0x5f5a000
0x000000000352d554: add        x8, x8, #0xf80
0x000000000352d558: str        x8, [x0]
0x000000000352d55c: str        w21, [x0, #0x10]
0x000000000352d560: strb       w20, [x0, #0x14]
0x000000000352d564: str        w19, [x0, #0x18]
0x000000000352d568: ldp        x29, x30, [sp, #0x20]
0x000000000352d56c: ldp        x20, x19, [sp, #0x10]
0x000000000352d570: ldp        x22, x21, [sp], #0x30
0x000000000352d574: ret        
