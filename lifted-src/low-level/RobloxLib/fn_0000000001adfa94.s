; instruction-faithful ARM64 fallback for RobloxLib::function_1adfa94
0x0000000001adfa94: adrp       x8, #0x612f000
0x0000000001adfa98: add        x8, x8, #0x8c0
0x0000000001adfa9c: ldarb      w8, [x8]
0x0000000001adfaa0: tbz        w8, #0, #0x1adfab0
0x0000000001adfaa4: adrp       x0, #0x612f000
0x0000000001adfaa8: add        x0, x0, #0x8a8
0x0000000001adfaac: ret        
0x0000000001adfab0: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfab4: mov        x29, sp
0x0000000001adfab8: bl         #0x4b2b2a4
0x0000000001adfabc: ldp        x29, x30, [sp], #0x10
0x0000000001adfac0: b          #0x1adfaa4
