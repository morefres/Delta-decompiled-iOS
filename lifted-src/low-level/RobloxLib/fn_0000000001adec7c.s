; instruction-faithful ARM64 fallback for RobloxLib::function_1adec7c
0x0000000001adec7c: adrp       x8, #0x612d000
0x0000000001adec80: add        x8, x8, #0x9e8
0x0000000001adec84: ldarb      w8, [x8]
0x0000000001adec88: tbz        w8, #0, #0x1adec98
0x0000000001adec8c: adrp       x0, #0x612d000
0x0000000001adec90: add        x0, x0, #0x9d0
0x0000000001adec94: ret        
0x0000000001adec98: stp        x29, x30, [sp, #-0x10]!
0x0000000001adec9c: mov        x29, sp
0x0000000001adeca0: bl         #0x4b2a27c
0x0000000001adeca4: ldp        x29, x30, [sp], #0x10
0x0000000001adeca8: b          #0x1adec8c
