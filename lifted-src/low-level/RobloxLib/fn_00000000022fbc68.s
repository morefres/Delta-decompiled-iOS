; instruction-faithful ARM64 fallback for RobloxLib::function_22fbc68
0x00000000022fbc68: adrp       x8, #0x614e000
0x00000000022fbc6c: add        x8, x8, #0xaf0
0x00000000022fbc70: ldarb      w8, [x8]
0x00000000022fbc74: tbz        w8, #0, #0x22fbc84
0x00000000022fbc78: adrp       x8, #0x614e000
0x00000000022fbc7c: ldr        w0, [x8, #0xae8]
0x00000000022fbc80: ret        
0x00000000022fbc84: stp        x29, x30, [sp, #-0x10]!
0x00000000022fbc88: mov        x29, sp
0x00000000022fbc8c: bl         #0x4b32948
0x00000000022fbc90: ldp        x29, x30, [sp], #0x10
0x00000000022fbc94: b          #0x22fbc78
