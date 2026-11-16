; instruction-faithful ARM64 fallback for RobloxLib::function_2a7df1c
0x0000000002a7df1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7df20: stp        x29, x30, [sp, #0x10]
0x0000000002a7df24: add        x29, sp, #0x10
0x0000000002a7df28: mov        x19, x8
0x0000000002a7df2c: add        x8, x1, #0xdd8
0x0000000002a7df30: cmp        x1, #0
0x0000000002a7df34: csel       x9, xzr, x8, eq
0x0000000002a7df38: ldp        x8, x10, [x0, #8]
0x0000000002a7df3c: add        x0, x9, x10, asr #1
0x0000000002a7df40: tbz        w10, #0, #0x2a7df4c
0x0000000002a7df44: ldr        x9, [x0]
0x0000000002a7df48: ldr        x8, [x9, w8, uxtw]
0x0000000002a7df4c: blr        x8
0x0000000002a7df50: ldrsb      w8, [x0, #0x17]
0x0000000002a7df54: tbnz       w8, #0x1f, #0x2a7df74
0x0000000002a7df58: ldr        q0, [x0]
0x0000000002a7df5c: ldr        x8, [x0, #0x10]
0x0000000002a7df60: str        x8, [x19, #0x10]
0x0000000002a7df64: str        q0, [x19]
0x0000000002a7df68: ldp        x29, x30, [sp, #0x10]
0x0000000002a7df6c: ldp        x20, x19, [sp], #0x20
0x0000000002a7df70: ret        
0x0000000002a7df74: ldp        x1, x2, [x0]
0x0000000002a7df78: mov        x0, x19
0x0000000002a7df7c: ldp        x29, x30, [sp, #0x10]
0x0000000002a7df80: ldp        x20, x19, [sp], #0x20
0x0000000002a7df84: b          #0x23268
