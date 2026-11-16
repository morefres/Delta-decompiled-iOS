; instruction-faithful ARM64 fallback for RobloxLib::function_1a933e8
0x0000000001a933e8: adrp       x8, #0x612b000
0x0000000001a933ec: add        x8, x8, #0xb78
0x0000000001a933f0: ldarb      w8, [x8]
0x0000000001a933f4: tbz        w8, #0, #0x1a93404
0x0000000001a933f8: adrp       x0, #0x612b000
0x0000000001a933fc: add        x0, x0, #0xb60
0x0000000001a93400: ret        
0x0000000001a93404: stp        x29, x30, [sp, #-0x10]!
0x0000000001a93408: mov        x29, sp
0x0000000001a9340c: bl         #0x4b291fc
0x0000000001a93410: ldp        x29, x30, [sp], #0x10
0x0000000001a93414: b          #0x1a933f8
