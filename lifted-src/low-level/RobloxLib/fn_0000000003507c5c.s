; instruction-faithful ARM64 fallback for RobloxLib::function_3507c5c
0x0000000003507c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003507c60: stp        x29, x30, [sp, #0x10]
0x0000000003507c64: add        x29, sp, #0x10
0x0000000003507c68: mov        x19, x0
0x0000000003507c6c: ldrsb      w8, [x0, #0x6f]
0x0000000003507c70: tbz        w8, #0x1f, #0x3507c7c
0x0000000003507c74: ldr        x0, [x19, #0x58]
0x0000000003507c78: bl         #0x47e93a8
0x0000000003507c7c: mov        x0, x19
0x0000000003507c80: ldp        x29, x30, [sp, #0x10]
0x0000000003507c84: ldp        x20, x19, [sp], #0x20
0x0000000003507c88: ret        
