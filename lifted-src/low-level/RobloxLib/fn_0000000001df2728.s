; instruction-faithful ARM64 fallback for RobloxLib::function_1df2728
0x0000000001df2728: sub        sp, sp, #0x40
0x0000000001df272c: stp        x20, x19, [sp, #0x20]
0x0000000001df2730: stp        x29, x30, [sp, #0x30]
0x0000000001df2734: add        x29, sp, #0x30
0x0000000001df2738: adrp       x8, #0x1df2000
0x0000000001df273c: add        x8, x8, #0x8dc
0x0000000001df2740: adrp       x9, #0x5bd8000
0x0000000001df2744: add        x9, x9, #0x950
0x0000000001df2748: orr        x9, x9, #2
0x0000000001df274c: str        x8, [sp]
0x0000000001df2750: str        x9, [sp, #0x18]
0x0000000001df2754: mov        x0, sp
0x0000000001df2758: bl         #0x440c850
0x0000000001df275c: mov        x0, sp
0x0000000001df2760: bl         #0x2097c
0x0000000001df2764: ldp        x29, x30, [sp, #0x30]
0x0000000001df2768: ldp        x20, x19, [sp, #0x20]
0x0000000001df276c: add        sp, sp, #0x40
0x0000000001df2770: ret        
0x0000000001df2774: mov        x19, x0
0x0000000001df2778: mov        x0, sp
0x0000000001df277c: bl         #0x2097c
0x0000000001df2780: mov        x0, x19
0x0000000001df2784: bl         #0x4b97984
