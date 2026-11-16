; instruction-faithful ARM64 fallback for RobloxLib::function_1adf018
0x0000000001adf018: adrp       x8, #0x612e000
0x0000000001adf01c: add        x8, x8, #0x1c8
0x0000000001adf020: ldarb      w8, [x8]
0x0000000001adf024: tbz        w8, #0, #0x1adf034
0x0000000001adf028: adrp       x0, #0x612e000
0x0000000001adf02c: add        x0, x0, #0x1b0
0x0000000001adf030: ret        
0x0000000001adf034: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf038: mov        x29, sp
0x0000000001adf03c: bl         #0x4b2a69c
0x0000000001adf040: ldp        x29, x30, [sp], #0x10
0x0000000001adf044: b          #0x1adf028
