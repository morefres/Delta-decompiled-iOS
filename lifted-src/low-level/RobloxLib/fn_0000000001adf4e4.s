; instruction-faithful ARM64 fallback for RobloxLib::function_1adf4e4
0x0000000001adf4e4: adrp       x8, #0x612e000
0x0000000001adf4e8: add        x8, x8, #0xc48
0x0000000001adf4ec: ldarb      w8, [x8]
0x0000000001adf4f0: tbz        w8, #0, #0x1adf500
0x0000000001adf4f4: adrp       x0, #0x612e000
0x0000000001adf4f8: add        x0, x0, #0xc30
0x0000000001adf4fc: ret        
0x0000000001adf500: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf504: mov        x29, sp
0x0000000001adf508: bl         #0x4b2ac1c
0x0000000001adf50c: ldp        x29, x30, [sp], #0x10
0x0000000001adf510: b          #0x1adf4f4
