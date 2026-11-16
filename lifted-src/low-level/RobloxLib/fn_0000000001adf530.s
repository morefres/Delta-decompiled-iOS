; instruction-faithful ARM64 fallback for RobloxLib::function_1adf530
0x0000000001adf530: adrp       x8, #0x612e000
0x0000000001adf534: add        x8, x8, #0xcf0
0x0000000001adf538: ldarb      w8, [x8]
0x0000000001adf53c: tbz        w8, #0, #0x1adf54c
0x0000000001adf540: adrp       x0, #0x612e000
0x0000000001adf544: add        x0, x0, #0xcd8
0x0000000001adf548: ret        
0x0000000001adf54c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf550: mov        x29, sp
0x0000000001adf554: bl         #0x4b2ac74
0x0000000001adf558: ldp        x29, x30, [sp], #0x10
0x0000000001adf55c: b          #0x1adf540
