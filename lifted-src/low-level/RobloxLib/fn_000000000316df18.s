; instruction-faithful ARM64 fallback for RobloxLib::function_316df18
0x000000000316df18: stp        x20, x19, [sp, #-0x20]!
0x000000000316df1c: stp        x29, x30, [sp, #0x10]
0x000000000316df20: add        x29, sp, #0x10
0x000000000316df24: mov        x4, x3
0x000000000316df28: mov        x3, x2
0x000000000316df2c: mov        x19, x0
0x000000000316df30: mov        w2, #0
0x000000000316df34: bl         #0x3165f54
0x000000000316df38: adrp       x8, #0x5f2a000
0x000000000316df3c: add        x8, x8, #0x290
0x000000000316df40: str        x8, [x0]
0x000000000316df44: strh       wzr, [x0, #0x18]
0x000000000316df48: strb       wzr, [x0, #0x1a]
0x000000000316df4c: add        x0, x0, #0x20
0x000000000316df50: bl         #0x317b39c
0x000000000316df54: adrp       x8, #0x5f28000
0x000000000316df58: add        x8, x8, #0xc08
0x000000000316df5c: str        x8, [x19, #0x30]
0x000000000316df60: str        wzr, [x19, #0x38]
0x000000000316df64: stp        xzr, xzr, [x19, #0x40]
0x000000000316df68: mov        x0, x19
0x000000000316df6c: ldp        x29, x30, [sp, #0x10]
0x000000000316df70: ldp        x20, x19, [sp], #0x20
0x000000000316df74: ret        
