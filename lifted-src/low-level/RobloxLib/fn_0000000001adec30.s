; instruction-faithful ARM64 fallback for RobloxLib::function_1adec30
0x0000000001adec30: adrp       x8, #0x612d000
0x0000000001adec34: add        x8, x8, #0x940
0x0000000001adec38: ldarb      w8, [x8]
0x0000000001adec3c: tbz        w8, #0, #0x1adec4c
0x0000000001adec40: adrp       x0, #0x612d000
0x0000000001adec44: add        x0, x0, #0x928
0x0000000001adec48: ret        
0x0000000001adec4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adec50: mov        x29, sp
0x0000000001adec54: bl         #0x4b2a224
0x0000000001adec58: ldp        x29, x30, [sp], #0x10
0x0000000001adec5c: b          #0x1adec40
