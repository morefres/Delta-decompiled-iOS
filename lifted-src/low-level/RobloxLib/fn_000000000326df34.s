; instruction-faithful ARM64 fallback for RobloxLib::function_326df34
0x000000000326df34: stp        x22, x21, [sp, #-0x30]!
0x000000000326df38: stp        x20, x19, [sp, #0x10]
0x000000000326df3c: stp        x29, x30, [sp, #0x20]
0x000000000326df40: add        x29, sp, #0x20
0x000000000326df44: ldr        x21, [x0]
0x000000000326df48: cbz        x21, #0x326df8c
0x000000000326df4c: mov        x19, x0
0x000000000326df50: ldr        x20, [x0, #8]
0x000000000326df54: mov        x0, x21
0x000000000326df58: cmp        x20, x21
0x000000000326df5c: b.eq       #0x326df7c
0x000000000326df60: sub        x20, x20, #0xa0
0x000000000326df64: add        x0, x19, #0x10
0x000000000326df68: mov        x1, x20
0x000000000326df6c: bl         #0x317c28
0x000000000326df70: cmp        x20, x21
0x000000000326df74: b.ne       #0x326df60
0x000000000326df78: ldr        x0, [x19]
0x000000000326df7c: str        x21, [x19, #8]
0x000000000326df80: bl         #0x47e93a8
0x000000000326df84: stp        xzr, xzr, [x19]
0x000000000326df88: str        xzr, [x19, #0x10]
0x000000000326df8c: ldp        x29, x30, [sp, #0x20]
0x000000000326df90: ldp        x20, x19, [sp, #0x10]
0x000000000326df94: ldp        x22, x21, [sp], #0x30
0x000000000326df98: ret        
