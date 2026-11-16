; instruction-faithful ARM64 fallback for RobloxLib::function_1adfe70
0x0000000001adfe70: adrp       x8, #0x6130000
0x0000000001adfe74: add        x8, x8, #0x1d0
0x0000000001adfe78: ldarb      w8, [x8]
0x0000000001adfe7c: tbz        w8, #0, #0x1adfe8c
0x0000000001adfe80: adrp       x0, #0x6130000
0x0000000001adfe84: add        x0, x0, #0x1b8
0x0000000001adfe88: ret        
0x0000000001adfe8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfe90: mov        x29, sp
0x0000000001adfe94: bl         #0x4b2b71c
0x0000000001adfe98: ldp        x29, x30, [sp], #0x10
0x0000000001adfe9c: b          #0x1adfe80
