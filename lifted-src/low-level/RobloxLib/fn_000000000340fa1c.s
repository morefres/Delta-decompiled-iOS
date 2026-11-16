; instruction-faithful ARM64 fallback for RobloxLib::function_340fa1c
0x000000000340fa1c: stp        x20, x19, [sp, #-0x20]!
0x000000000340fa20: stp        x29, x30, [sp, #0x10]
0x000000000340fa24: add        x29, sp, #0x10
0x000000000340fa28: mov        x19, x0
0x000000000340fa2c: ldp        x9, x8, [x1]
0x000000000340fa30: cbz        x8, #0x340fa48
0x000000000340fa34: add        x10, x8, #0x10
0x000000000340fa38: ldxr       x11, [x10]
0x000000000340fa3c: add        x11, x11, #1
0x000000000340fa40: stxr       w12, x11, [x10]
0x000000000340fa44: cbnz       w12, #0x340fa38
0x000000000340fa48: ldr        x0, [x19, #0x28]
0x000000000340fa4c: stp        x9, x8, [x19, #0x20]
0x000000000340fa50: cbz        x0, #0x340fa58
0x000000000340fa54: bl         #0x4b9808c
0x000000000340fa58: mov        x0, x19
0x000000000340fa5c: bl         #0x340fa74
0x000000000340fa60: mov        w8, #1
0x000000000340fa64: strb       w8, [x19, #0x48]
0x000000000340fa68: ldp        x29, x30, [sp, #0x10]
0x000000000340fa6c: ldp        x20, x19, [sp], #0x20
0x000000000340fa70: ret        
