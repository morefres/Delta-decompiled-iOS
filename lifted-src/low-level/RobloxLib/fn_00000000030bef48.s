; instruction-faithful ARM64 fallback for RobloxLib::function_30bef48
0x00000000030bef48: stp        x20, x19, [sp, #-0x20]!
0x00000000030bef4c: stp        x29, x30, [sp, #0x10]
0x00000000030bef50: add        x29, sp, #0x10
0x00000000030bef54: mov        x8, #0x3c3c3c3c3c3c3c3c
0x00000000030bef58: movk       x8, #0x3c3d
0x00000000030bef5c: movk       x8, #0x3c, lsl #48
0x00000000030bef60: cmp        x1, x8
0x00000000030bef64: b.hs       #0x30bef88
0x00000000030bef68: mov        x19, x1
0x00000000030bef6c: add        x8, x1, x1, lsl #4
0x00000000030bef70: lsl        x0, x8, #6
0x00000000030bef74: bl         #0x47e9370
0x00000000030bef78: mov        x1, x19
0x00000000030bef7c: ldp        x29, x30, [sp, #0x10]
0x00000000030bef80: ldp        x20, x19, [sp], #0x20
0x00000000030bef84: ret        
0x00000000030bef88: bl         #0x2d184
