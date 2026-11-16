; instruction-faithful ARM64 fallback for RobloxLib::function_482c7ec
0x000000000482c7ec: cbz        x0, #0x482c80c
0x000000000482c7f0: stp        x29, x30, [sp, #-0x10]!
0x000000000482c7f4: mov        x29, sp
0x000000000482c7f8: bl         #0x4824b80
0x000000000482c7fc: cbz        x0, #0x482c818
0x000000000482c800: ldr        x0, [x0, #8]
0x000000000482c804: ldp        x29, x30, [sp], #0x10
0x000000000482c808: ret        
0x000000000482c80c: adrp       x0, #0x5571000
0x000000000482c810: add        x0, x0, #0x262
0x000000000482c814: ret        
0x000000000482c818: adrp       x0, #0x5571000
0x000000000482c81c: add        x0, x0, #0x262
0x000000000482c820: ldp        x29, x30, [sp], #0x10
0x000000000482c824: ret        
