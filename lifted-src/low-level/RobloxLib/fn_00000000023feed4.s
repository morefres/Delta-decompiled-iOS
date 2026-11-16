; instruction-faithful ARM64 fallback for RobloxLib::function_23feed4
0x00000000023feed4: stp        x20, x19, [sp, #-0x20]!
0x00000000023feed8: stp        x29, x30, [sp, #0x10]
0x00000000023feedc: add        x29, sp, #0x10
0x00000000023feee0: mov        x19, x0
0x00000000023feee4: ldp        x9, x8, [x1]
0x00000000023feee8: stp        x9, x8, [x0]
0x00000000023feeec: cbz        x8, #0x23fef04
0x00000000023feef0: add        x8, x8, #0x10
0x00000000023feef4: ldxr       x9, [x8]
0x00000000023feef8: add        x9, x9, #1
0x00000000023feefc: stxr       w10, x9, [x8]
0x00000000023fef00: cbnz       w10, #0x23feef4
0x00000000023fef04: ldp        x9, x8, [x1, #0x10]
0x00000000023fef08: stp        x9, x8, [x19, #0x10]
0x00000000023fef0c: cbz        x8, #0x23fef24
0x00000000023fef10: add        x8, x8, #0x10
0x00000000023fef14: ldxr       x9, [x8]
0x00000000023fef18: add        x9, x9, #1
0x00000000023fef1c: stxr       w10, x9, [x8]
0x00000000023fef20: cbnz       w10, #0x23fef14
0x00000000023fef24: str        xzr, [x19, #0x38]
0x00000000023fef28: add        x0, x19, #0x20
0x00000000023fef2c: add        x1, x1, #0x20
0x00000000023fef30: bl         #0x19204
0x00000000023fef34: ldp        x29, x30, [sp, #0x10]
0x00000000023fef38: ldp        x20, x19, [sp], #0x20
0x00000000023fef3c: ret        
0x00000000023fef40: mov        x20, x0
0x00000000023fef44: ldr        x0, [x19, #0x18]
0x00000000023fef48: cbz        x0, #0x23fef50
0x00000000023fef4c: bl         #0x4b9808c
0x00000000023fef50: ldr        x0, [x19, #8]
0x00000000023fef54: cbz        x0, #0x23fef5c
0x00000000023fef58: bl         #0x4b9808c
0x00000000023fef5c: mov        x0, x20
0x00000000023fef60: bl         #0x4b97984
