; instruction-faithful ARM64 fallback for RobloxLib::function_1db7f4c
0x0000000001db7f4c: adrp       x8, #0x6140000
0x0000000001db7f50: add        x8, x8, #0x1d0
0x0000000001db7f54: ldarb      w8, [x8]
0x0000000001db7f58: tbz        w8, #0, #0x1db7f68
0x0000000001db7f5c: adrp       x0, #0x6140000
0x0000000001db7f60: add        x0, x0, #0x1b8
0x0000000001db7f64: ret        
0x0000000001db7f68: stp        x29, x30, [sp, #-0x10]!
0x0000000001db7f6c: mov        x29, sp
0x0000000001db7f70: bl         #0x4b2f9e4
0x0000000001db7f74: ldp        x29, x30, [sp], #0x10
0x0000000001db7f78: b          #0x1db7f5c
