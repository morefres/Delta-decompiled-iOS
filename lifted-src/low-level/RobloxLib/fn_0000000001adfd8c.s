; instruction-faithful ARM64 fallback for RobloxLib::function_1adfd8c
0x0000000001adfd8c: adrp       x8, #0x612f000
0x0000000001adfd90: add        x8, x8, #0xf50
0x0000000001adfd94: ldarb      w8, [x8]
0x0000000001adfd98: tbz        w8, #0, #0x1adfda8
0x0000000001adfd9c: adrp       x0, #0x612f000
0x0000000001adfda0: add        x0, x0, #0xf38
0x0000000001adfda4: ret        
0x0000000001adfda8: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfdac: mov        x29, sp
0x0000000001adfdb0: bl         #0x4b2b614
0x0000000001adfdb4: ldp        x29, x30, [sp], #0x10
0x0000000001adfdb8: b          #0x1adfd9c
