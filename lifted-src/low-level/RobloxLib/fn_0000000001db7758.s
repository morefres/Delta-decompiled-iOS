; instruction-faithful ARM64 fallback for RobloxLib::function_1db7758
0x0000000001db7758: adrp       x8, #0x6140000
0x0000000001db775c: add        x8, x8, #0x1b0
0x0000000001db7760: ldarb      w8, [x8]
0x0000000001db7764: tbz        w8, #0, #0x1db7774
0x0000000001db7768: adrp       x0, #0x6140000
0x0000000001db776c: add        x0, x0, #0x198
0x0000000001db7770: ret        
0x0000000001db7774: stp        x29, x30, [sp, #-0x10]!
0x0000000001db7778: mov        x29, sp
0x0000000001db777c: bl         #0x4b2f98c
0x0000000001db7780: ldp        x29, x30, [sp], #0x10
0x0000000001db7784: b          #0x1db7768
