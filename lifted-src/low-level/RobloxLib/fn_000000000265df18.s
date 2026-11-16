; instruction-faithful ARM64 fallback for RobloxLib::function_265df18
0x000000000265df18: stp        x20, x19, [sp, #-0x20]!
0x000000000265df1c: stp        x29, x30, [sp, #0x10]
0x000000000265df20: add        x29, sp, #0x10
0x000000000265df24: mov        x19, x0
0x000000000265df28: stp        xzr, xzr, [x0]
0x000000000265df2c: ldr        q0, [x1]
0x000000000265df30: str        q0, [x0, #0x10]
0x000000000265df34: stp        xzr, xzr, [x1]
0x000000000265df38: adrp       x1, #0x53d6000
0x000000000265df3c: add        x1, x1, #0xd6e
0x000000000265df40: add        x0, x0, #0x20
0x000000000265df44: bl         #0x69813c
0x000000000265df48: strh       wzr, [x19, #0x28]
0x000000000265df4c: str        wzr, [x19, #0x2c]
0x000000000265df50: adrp       x1, #0x53d6000
0x000000000265df54: add        x1, x1, #0xd82
0x000000000265df58: add        x0, x19, #0x30
0x000000000265df5c: bl         #0x69813c
0x000000000265df60: strb       wzr, [x19, #0x38]
0x000000000265df64: movi       v0.16b, #0
0x000000000265df68: stur       q0, [x19, #0x3c]
0x000000000265df6c: stur       q0, [x19, #0x4c]
0x000000000265df70: stur       q0, [x19, #0x5c]
0x000000000265df74: stur       q0, [x19, #0x68]
0x000000000265df78: mov        w8, #0x3f800000
0x000000000265df7c: str        w8, [x19, #0x78]
0x000000000265df80: stp        q0, q0, [x19, #0x80]
0x000000000265df84: stp        q0, q0, [x19, #0xa0]
0x000000000265df88: str        wzr, [x19, #0xc0]
0x000000000265df8c: mov        x0, x19
0x000000000265df90: ldp        x29, x30, [sp, #0x10]
0x000000000265df94: ldp        x20, x19, [sp], #0x20
0x000000000265df98: ret        
