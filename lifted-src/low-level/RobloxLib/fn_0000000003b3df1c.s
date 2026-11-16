; instruction-faithful ARM64 fallback for RobloxLib::function_3b3df1c
0x0000000003b3df1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3df20: stp        x29, x30, [sp, #0x10]
0x0000000003b3df24: add        x29, sp, #0x10
0x0000000003b3df28: mov        x20, x2
0x0000000003b3df2c: mov        x19, x1
0x0000000003b3df30: stp        xzr, xzr, [x1]
0x0000000003b3df34: str        xzr, [x1, #0x10]
0x0000000003b3df38: ldp        x1, x2, [x2]
0x0000000003b3df3c: sub        x8, x2, x1
0x0000000003b3df40: asr        x3, x8, #3
0x0000000003b3df44: mov        x0, x19
0x0000000003b3df48: bl         #0x230b84
0x0000000003b3df4c: ldr        x8, [x20, #0x18]
0x0000000003b3df50: str        x8, [x19, #0x18]
0x0000000003b3df54: ldrsb      w8, [x20, #0x37]
0x0000000003b3df58: tbnz       w8, #0x1f, #0x3b3df70
0x0000000003b3df5c: ldur       q0, [x20, #0x20]
0x0000000003b3df60: ldur       x8, [x20, #0x30]
0x0000000003b3df64: stur       x8, [x19, #0x30]
0x0000000003b3df68: stur       q0, [x19, #0x20]
0x0000000003b3df6c: b          #0x3b3df7c
0x0000000003b3df70: ldp        x1, x2, [x20, #0x20]
0x0000000003b3df74: add        x0, x19, #0x20
0x0000000003b3df78: bl         #0x23268
0x0000000003b3df7c: ldp        x29, x30, [sp, #0x10]
0x0000000003b3df80: ldp        x20, x19, [sp], #0x20
0x0000000003b3df84: ret        
0x0000000003b3df88: mov        x20, x0
0x0000000003b3df8c: ldr        x0, [x19]
0x0000000003b3df90: cbz        x0, #0x3b3df9c
0x0000000003b3df94: str        x0, [x19, #8]
0x0000000003b3df98: bl         #0x47e93a8
0x0000000003b3df9c: mov        x0, x20
0x0000000003b3dfa0: bl         #0x4b97984
