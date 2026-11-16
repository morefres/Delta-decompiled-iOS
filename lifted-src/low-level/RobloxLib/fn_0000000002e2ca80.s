; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ca80
0x0000000002e2ca80: adrp       x8, #0x616d000
0x0000000002e2ca84: add        x8, x8, #0xa28
0x0000000002e2ca88: ldarb      w8, [x8]
0x0000000002e2ca8c: tbz        w8, #0, #0x2e2ca9c
0x0000000002e2ca90: adrp       x0, #0x616d000
0x0000000002e2ca94: add        x0, x0, #0xa10
0x0000000002e2ca98: ret        
0x0000000002e2ca9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2caa0: mov        x29, sp
0x0000000002e2caa4: bl         #0x4b42450
0x0000000002e2caa8: ldp        x29, x30, [sp], #0x10
0x0000000002e2caac: b          #0x2e2ca90
