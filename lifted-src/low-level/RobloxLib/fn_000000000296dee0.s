; instruction-faithful ARM64 fallback for RobloxLib::function_296dee0
0x000000000296dee0: ret        
0x000000000296dee4: b          #0x47e93a8
0x000000000296dee8: mov        w0, #1
0x000000000296deec: ret        
0x000000000296def0: mov        w0, #0
0x000000000296def4: ret        
0x000000000296def8: add        x8, x1, #0x98
0x000000000296defc: cmp        x1, #0
0x000000000296df00: csel       x8, xzr, x8, eq
0x000000000296df04: ldp        x1, x9, [x0, #8]
0x000000000296df08: add        x0, x8, x9, asr #1
0x000000000296df0c: tbz        w9, #0, #0x296df18
0x000000000296df10: ldr        x8, [x0]
0x000000000296df14: ldr        x1, [x8, w1, uxtw]
0x000000000296df18: br         x1
