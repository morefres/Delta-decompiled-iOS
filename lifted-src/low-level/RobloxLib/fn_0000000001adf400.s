; instruction-faithful ARM64 fallback for RobloxLib::function_1adf400
0x0000000001adf400: adrp       x8, #0x612e000
0x0000000001adf404: add        x8, x8, #0xa50
0x0000000001adf408: ldarb      w8, [x8]
0x0000000001adf40c: tbz        w8, #0, #0x1adf41c
0x0000000001adf410: adrp       x0, #0x612e000
0x0000000001adf414: add        x0, x0, #0xa38
0x0000000001adf418: ret        
0x0000000001adf41c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf420: mov        x29, sp
0x0000000001adf424: bl         #0x4b2ab14
0x0000000001adf428: ldp        x29, x30, [sp], #0x10
0x0000000001adf42c: b          #0x1adf410
