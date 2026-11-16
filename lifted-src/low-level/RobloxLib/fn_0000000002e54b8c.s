; instruction-faithful ARM64 fallback for RobloxLib::function_2e54b8c
0x0000000002e54b8c: adrp       x8, #0x616d000
0x0000000002e54b90: add        x8, x8, #0xfa0
0x0000000002e54b94: ldarb      w8, [x8]
0x0000000002e54b98: tbz        w8, #0, #0x2e54ba8
0x0000000002e54b9c: adrp       x0, #0x616d000
0x0000000002e54ba0: add        x0, x0, #0xf78
0x0000000002e54ba4: ret        
0x0000000002e54ba8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e54bac: mov        x29, sp
0x0000000002e54bb0: bl         #0x4b428c0
0x0000000002e54bb4: ldp        x29, x30, [sp], #0x10
0x0000000002e54bb8: b          #0x2e54b9c
