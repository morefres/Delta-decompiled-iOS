; instruction-faithful ARM64 fallback for RobloxLib::function_21a2f38
0x00000000021a2f38: stp        x20, x19, [sp, #-0x20]!
0x00000000021a2f3c: stp        x29, x30, [sp, #0x10]
0x00000000021a2f40: add        x29, sp, #0x10
0x00000000021a2f44: ldrb       w8, [x0, #0x139]
0x00000000021a2f48: cmp        w8, w1
0x00000000021a2f4c: b.eq       #0x21a2f5c
0x00000000021a2f50: mov        x19, x0
0x00000000021a2f54: ldrb       w8, [x0, #0x138]
0x00000000021a2f58: tbz        w8, #0, #0x21a2f68
0x00000000021a2f5c: ldp        x29, x30, [sp, #0x10]
0x00000000021a2f60: ldp        x20, x19, [sp], #0x20
0x00000000021a2f64: ret        
0x00000000021a2f68: strb       w1, [x19, #0x139]
0x00000000021a2f6c: mov        x0, x19
0x00000000021a2f70: cbz        w1, #0x21a2f7c
0x00000000021a2f74: bl         #0x21a2f94
0x00000000021a2f78: b          #0x21a2f80
0x00000000021a2f7c: bl         #0x21a33cc
0x00000000021a2f80: add        x0, x19, #0x1e0
0x00000000021a2f84: add        x1, x19, #0x139
0x00000000021a2f88: ldp        x29, x30, [sp, #0x10]
0x00000000021a2f8c: ldp        x20, x19, [sp], #0x20
0x00000000021a2f90: b          #0x137c08
