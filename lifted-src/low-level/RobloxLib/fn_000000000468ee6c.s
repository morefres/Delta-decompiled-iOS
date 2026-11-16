; instruction-faithful ARM64 fallback for RobloxLib::function_468ee6c
0x000000000468ee6c: stp        x20, x19, [sp, #-0x20]!
0x000000000468ee70: stp        x29, x30, [sp, #0x10]
0x000000000468ee74: add        x29, sp, #0x10
0x000000000468ee78: mov        x20, x1
0x000000000468ee7c: mov        x19, x0
0x000000000468ee80: bl         #0x2d5f74
0x000000000468ee84: mov        x0, x20
0x000000000468ee88: bl         #0x4b99844
0x000000000468ee8c: mov        x2, x0
0x000000000468ee90: mov        x0, x19
0x000000000468ee94: mov        x1, x20
0x000000000468ee98: bl         #0x2d4610
0x000000000468ee9c: adrp       x1, #0x5240000
0x000000000468eea0: add        x1, x1, #0x600
0x000000000468eea4: mov        w2, #2
0x000000000468eea8: bl         #0x2d4610
0x000000000468eeac: mov        x0, x19
0x000000000468eeb0: ldp        x29, x30, [sp, #0x10]
0x000000000468eeb4: ldp        x20, x19, [sp], #0x20
0x000000000468eeb8: ret        
0x000000000468eebc: mov        x20, x0
0x000000000468eec0: mov        x0, x19
0x000000000468eec4: bl         #0x2d6028
0x000000000468eec8: mov        x0, x20
0x000000000468eecc: bl         #0x4b97984
