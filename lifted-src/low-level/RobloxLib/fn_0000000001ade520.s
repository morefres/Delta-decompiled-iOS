; instruction-faithful ARM64 fallback for RobloxLib::function_1ade520
0x0000000001ade520: adrp       x8, #0x612c000
0x0000000001ade524: add        x8, x8, #0xb38
0x0000000001ade528: ldarb      w8, [x8]
0x0000000001ade52c: tbz        w8, #0, #0x1ade53c
0x0000000001ade530: adrp       x0, #0x612c000
0x0000000001ade534: add        x0, x0, #0xb20
0x0000000001ade538: ret        
0x0000000001ade53c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade540: mov        x29, sp
0x0000000001ade544: bl         #0x4b29a3c
0x0000000001ade548: ldp        x29, x30, [sp], #0x10
0x0000000001ade54c: b          #0x1ade530
