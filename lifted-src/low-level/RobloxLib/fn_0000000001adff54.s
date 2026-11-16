; instruction-faithful ARM64 fallback for RobloxLib::function_1adff54
0x0000000001adff54: adrp       x8, #0x6130000
0x0000000001adff58: add        x8, x8, #0x3c8
0x0000000001adff5c: ldarb      w8, [x8]
0x0000000001adff60: tbz        w8, #0, #0x1adff70
0x0000000001adff64: adrp       x0, #0x6130000
0x0000000001adff68: add        x0, x0, #0x3b0
0x0000000001adff6c: ret        
0x0000000001adff70: stp        x29, x30, [sp, #-0x10]!
0x0000000001adff74: mov        x29, sp
0x0000000001adff78: bl         #0x4b2b824
0x0000000001adff7c: ldp        x29, x30, [sp], #0x10
0x0000000001adff80: b          #0x1adff64
