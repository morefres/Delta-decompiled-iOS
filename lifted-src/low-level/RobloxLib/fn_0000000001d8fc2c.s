; instruction-faithful ARM64 fallback for RobloxLib::function_1d8fc2c
0x0000000001d8fc2c: sub        sp, sp, #0x50
0x0000000001d8fc30: stp        x20, x19, [sp, #0x30]
0x0000000001d8fc34: stp        x29, x30, [sp, #0x40]
0x0000000001d8fc38: add        x29, sp, #0x40
0x0000000001d8fc3c: mov        x9, x0
0x0000000001d8fc40: mov        x19, x8
0x0000000001d8fc44: add        x0, sp, #8
0x0000000001d8fc48: add        x1, x9, #0x58
0x0000000001d8fc4c: bl         #0x196ce14
0x0000000001d8fc50: add        x0, sp, #8
0x0000000001d8fc54: bl         #0x25f7e08
0x0000000001d8fc58: ldrh       w8, [x0]
0x0000000001d8fc5c: strh       w8, [x19], #8
0x0000000001d8fc60: ldrsb      w8, [x0, #0x1f]
0x0000000001d8fc64: tbnz       w8, #0x1f, #0x1d8fc7c
0x0000000001d8fc68: ldur       q0, [x0, #8]
0x0000000001d8fc6c: ldur       x8, [x0, #0x18]
0x0000000001d8fc70: str        x8, [x19, #0x10]
0x0000000001d8fc74: str        q0, [x19]
0x0000000001d8fc78: b          #0x1d8fc88
0x0000000001d8fc7c: ldp        x1, x2, [x0, #8]
0x0000000001d8fc80: mov        x0, x19
0x0000000001d8fc84: bl         #0x23268
0x0000000001d8fc88: add        x0, sp, #8
0x0000000001d8fc8c: bl         #0x196c43c
0x0000000001d8fc90: ldp        x29, x30, [sp, #0x40]
0x0000000001d8fc94: ldp        x20, x19, [sp, #0x30]
0x0000000001d8fc98: add        sp, sp, #0x50
0x0000000001d8fc9c: ret        
0x0000000001d8fca0: mov        x19, x0
0x0000000001d8fca4: add        x0, sp, #8
0x0000000001d8fca8: bl         #0x196c43c
0x0000000001d8fcac: mov        x0, x19
0x0000000001d8fcb0: bl         #0x4b97984
