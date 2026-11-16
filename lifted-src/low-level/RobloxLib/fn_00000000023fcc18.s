; instruction-faithful ARM64 fallback for RobloxLib::function_23fcc18
0x00000000023fcc18: stp        x20, x19, [sp, #-0x20]!
0x00000000023fcc1c: stp        x29, x30, [sp, #0x10]
0x00000000023fcc20: add        x29, sp, #0x10
0x00000000023fcc24: mov        x19, x0
0x00000000023fcc28: ldp        x9, x8, [x1]
0x00000000023fcc2c: stp        x9, x8, [x0]
0x00000000023fcc30: cbz        x8, #0x23fcc48
0x00000000023fcc34: add        x8, x8, #8
0x00000000023fcc38: ldxr       x9, [x8]
0x00000000023fcc3c: add        x9, x9, #1
0x00000000023fcc40: stxr       w10, x9, [x8]
0x00000000023fcc44: cbnz       w10, #0x23fcc38
0x00000000023fcc48: add        x0, x19, #0x10
0x00000000023fcc4c: add        x1, x1, #0x10
0x00000000023fcc50: bl         #0x23f9fd0
0x00000000023fcc54: ldp        x29, x30, [sp, #0x10]
0x00000000023fcc58: ldp        x20, x19, [sp], #0x20
0x00000000023fcc5c: ret        
0x00000000023fcc60: mov        x20, x0
0x00000000023fcc64: mov        x0, x19
0x00000000023fcc68: bl         #0x1df28
0x00000000023fcc6c: mov        x0, x20
0x00000000023fcc70: bl         #0x4b97984
