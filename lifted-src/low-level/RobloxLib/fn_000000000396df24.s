; instruction-faithful ARM64 fallback for RobloxLib::function_396df24
0x000000000396df24: stp        x20, x19, [sp, #-0x20]!
0x000000000396df28: stp        x29, x30, [sp, #0x10]
0x000000000396df2c: add        x29, sp, #0x10
0x000000000396df30: mov        x20, x0
0x000000000396df34: add        x19, x0, #8
0x000000000396df38: mov        x0, x19
0x000000000396df3c: bl         #0x211b4
0x000000000396df40: ldr        x8, [x20, #0x18]
0x000000000396df44: cbz        x8, #0x396df50
0x000000000396df48: ldp        x0, x1, [x8]
0x000000000396df4c: b          #0x396df58
0x000000000396df50: mov        x1, #0
0x000000000396df54: mov        x0, #0
0x000000000396df58: ldr        x8, [x20, #0x10]
0x000000000396df5c: subs       x8, x8, #1
0x000000000396df60: str        x8, [x20, #0x10]
0x000000000396df64: b.ne       #0x396df6c
0x000000000396df68: stlr       xzr, [x19]
0x000000000396df6c: ldp        x29, x30, [sp, #0x10]
0x000000000396df70: ldp        x20, x19, [sp], #0x20
0x000000000396df74: ret        
0x000000000396df78: bl         #0x18bd8
