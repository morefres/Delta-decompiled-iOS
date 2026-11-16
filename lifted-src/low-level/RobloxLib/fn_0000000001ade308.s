; instruction-faithful ARM64 fallback for RobloxLib::function_1ade308
0x0000000001ade308: adrp       x8, #0x612c000
0x0000000001ade30c: add        x8, x8, #0x6a0
0x0000000001ade310: ldarb      w8, [x8]
0x0000000001ade314: tbz        w8, #0, #0x1ade324
0x0000000001ade318: adrp       x0, #0x612c000
0x0000000001ade31c: add        x0, x0, #0x688
0x0000000001ade320: ret        
0x0000000001ade324: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade328: mov        x29, sp
0x0000000001ade32c: bl         #0x4b297d4
0x0000000001ade330: ldp        x29, x30, [sp], #0x10
0x0000000001ade334: b          #0x1ade318
