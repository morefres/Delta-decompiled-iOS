; instruction-faithful ARM64 fallback for RobloxLib::function_45feecc
0x00000000045feecc: stp        x24, x23, [sp, #-0x40]!
0x00000000045feed0: stp        x22, x21, [sp, #0x10]
0x00000000045feed4: stp        x20, x19, [sp, #0x20]
0x00000000045feed8: stp        x29, x30, [sp, #0x30]
0x00000000045feedc: add        x29, sp, #0x30
0x00000000045feee0: mov        x23, x2
0x00000000045feee4: mov        x21, x0
0x00000000045feee8: mov        x19, x8
0x00000000045feeec: ldr        x0, [x0]
0x00000000045feef0: bl         #0x45f8f28
0x00000000045feef4: mov        x22, x0
0x00000000045feef8: mov        x20, x1
0x00000000045feefc: tbz        w20, #0, #0x45fef34
0x00000000045fef00: ldr        x8, [x21]
0x00000000045fef04: ldr        x8, [x8, #8]
0x00000000045fef08: mov        w9, #0x18
0x00000000045fef0c: madd       x0, x22, x9, x8
0x00000000045fef10: ldrsb      w8, [x23, #0x17]
0x00000000045fef14: tbnz       w8, #0x1f, #0x45fef2c
0x00000000045fef18: ldr        q0, [x23]
0x00000000045fef1c: ldr        x8, [x23, #0x10]
0x00000000045fef20: str        x8, [x0, #0x10]
0x00000000045fef24: str        q0, [x0]
0x00000000045fef28: b          #0x45fef34
0x00000000045fef2c: ldp        x1, x2, [x23]
0x00000000045fef30: bl         #0x23268
0x00000000045fef34: ldr        x8, [x21]
0x00000000045fef38: ldp        x9, x8, [x8]
0x00000000045fef3c: add        x9, x9, x22
0x00000000045fef40: mov        w10, #0x18
0x00000000045fef44: madd       x8, x22, x10, x8
0x00000000045fef48: stp        x9, x8, [x19]
0x00000000045fef4c: strb       w20, [x19, #0x10]
0x00000000045fef50: ldp        x29, x30, [sp, #0x30]
0x00000000045fef54: ldp        x20, x19, [sp, #0x20]
0x00000000045fef58: ldp        x22, x21, [sp, #0x10]
0x00000000045fef5c: ldp        x24, x23, [sp], #0x40
0x00000000045fef60: ret        
