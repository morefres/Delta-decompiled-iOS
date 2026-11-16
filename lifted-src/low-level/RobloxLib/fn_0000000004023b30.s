; instruction-faithful ARM64 fallback for RobloxLib::function_4023b30
0x0000000004023b30: adrp       x8, #0x6197000
0x0000000004023b34: add        x8, x8, #0x1e0
0x0000000004023b38: ldarb      w8, [x8]
0x0000000004023b3c: tbz        w8, #0, #0x4023b4c
0x0000000004023b40: adrp       x0, #0x6197000
0x0000000004023b44: add        x0, x0, #0x1b0
0x0000000004023b48: ret        
0x0000000004023b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000004023b50: mov        x29, sp
0x0000000004023b54: bl         #0x4b4eab8
0x0000000004023b58: ldp        x29, x30, [sp], #0x10
0x0000000004023b5c: b          #0x4023b40
