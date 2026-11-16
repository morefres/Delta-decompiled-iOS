; instruction-faithful ARM64 fallback for RobloxLib::function_18cce2c
0x00000000018cce2c: stp        x22, x21, [sp, #-0x30]!
0x00000000018cce30: stp        x20, x19, [sp, #0x10]
0x00000000018cce34: stp        x29, x30, [sp, #0x20]
0x00000000018cce38: add        x29, sp, #0x20
0x00000000018cce3c: ldr        x21, [x0]
0x00000000018cce40: ldr        x22, [x21]
0x00000000018cce44: cbz        x22, #0x18cce90
0x00000000018cce48: mov        x19, x0
0x00000000018cce4c: ldr        x20, [x21, #8]
0x00000000018cce50: mov        x0, x22
0x00000000018cce54: cmp        x20, x22
0x00000000018cce58: b.eq       #0x18cce7c
0x00000000018cce5c: sub        x20, x20, #0x48
0x00000000018cce60: add        x0, x21, #0x10
0x00000000018cce64: mov        x1, x20
0x00000000018cce68: bl         #0x18ccea0
0x00000000018cce6c: cmp        x20, x22
0x00000000018cce70: b.ne       #0x18cce5c
0x00000000018cce74: ldr        x8, [x19]
0x00000000018cce78: ldr        x0, [x8]
0x00000000018cce7c: str        x22, [x21, #8]
0x00000000018cce80: ldp        x29, x30, [sp, #0x20]
0x00000000018cce84: ldp        x20, x19, [sp, #0x10]
0x00000000018cce88: ldp        x22, x21, [sp], #0x30
0x00000000018cce8c: b          #0x47e93a8
0x00000000018cce90: ldp        x29, x30, [sp, #0x20]
0x00000000018cce94: ldp        x20, x19, [sp, #0x10]
0x00000000018cce98: ldp        x22, x21, [sp], #0x30
0x00000000018cce9c: ret        
