; instruction-faithful ARM64 fallback for RobloxLib::function_1adf31c
0x0000000001adf31c: adrp       x8, #0x612e000
0x0000000001adf320: add        x8, x8, #0x858
0x0000000001adf324: ldarb      w8, [x8]
0x0000000001adf328: tbz        w8, #0, #0x1adf338
0x0000000001adf32c: adrp       x0, #0x612e000
0x0000000001adf330: add        x0, x0, #0x840
0x0000000001adf334: ret        
0x0000000001adf338: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf33c: mov        x29, sp
0x0000000001adf340: bl         #0x4b2aa0c
0x0000000001adf344: ldp        x29, x30, [sp], #0x10
0x0000000001adf348: b          #0x1adf32c
