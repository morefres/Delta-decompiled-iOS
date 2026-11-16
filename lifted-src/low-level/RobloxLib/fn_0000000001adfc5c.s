; instruction-faithful ARM64 fallback for RobloxLib::function_1adfc5c
0x0000000001adfc5c: adrp       x8, #0x612f000
0x0000000001adfc60: add        x8, x8, #0xcb0
0x0000000001adfc64: ldarb      w8, [x8]
0x0000000001adfc68: tbz        w8, #0, #0x1adfc78
0x0000000001adfc6c: adrp       x0, #0x612f000
0x0000000001adfc70: add        x0, x0, #0xc98
0x0000000001adfc74: ret        
0x0000000001adfc78: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfc7c: mov        x29, sp
0x0000000001adfc80: bl         #0x4b2b4b4
0x0000000001adfc84: ldp        x29, x30, [sp], #0x10
0x0000000001adfc88: b          #0x1adfc6c
