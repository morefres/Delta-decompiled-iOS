; instruction-faithful ARM64 fallback for RobloxLib::function_40feea4
0x00000000040feea4: stp        x22, x21, [sp, #-0x30]!
0x00000000040feea8: stp        x20, x19, [sp, #0x10]
0x00000000040feeac: stp        x29, x30, [sp, #0x20]
0x00000000040feeb0: add        x29, sp, #0x20
0x00000000040feeb4: mov        x20, x1
0x00000000040feeb8: mov        x19, x0
0x00000000040feebc: ldrb       w8, [x0, #0xd8]
0x00000000040feec0: tbz        w8, #0, #0x40fef04
0x00000000040feec4: mov        w22, #3
0x00000000040feec8: mov        x21, x19
0x00000000040feecc: mov        x0, x21
0x00000000040feed0: mov        x1, x20
0x00000000040feed4: bl         #0x1a230
0x00000000040feed8: ldp        q1, q0, [x20, #0x20]
0x00000000040feedc: ldr        x8, [x20, #0x40]
0x00000000040feee0: ldr        q2, [x20, #0x10]
0x00000000040feee4: str        x8, [x21, #0x40]
0x00000000040feee8: stp        q1, q0, [x21, #0x20]
0x00000000040feeec: str        q2, [x21, #0x10]
0x00000000040feef0: add        x20, x20, #0x48
0x00000000040feef4: add        x21, x21, #0x48
0x00000000040feef8: subs       x22, x22, #1
0x00000000040feefc: b.ne       #0x40feecc
0x00000000040fef00: b          #0x40fef44
0x00000000040fef04: add        x8, x19, #0x10
0x00000000040fef08: mov        w9, #3
0x00000000040fef0c: ldr        q0, [x20]
0x00000000040fef10: stur       q0, [x8, #-0x10]
0x00000000040fef14: stp        xzr, xzr, [x20]
0x00000000040fef18: ldp        q0, q1, [x20, #0x10]
0x00000000040fef1c: ldr        q2, [x20, #0x30]
0x00000000040fef20: ldr        x10, [x20, #0x40]
0x00000000040fef24: str        x10, [x8, #0x30]
0x00000000040fef28: stp        q1, q2, [x8, #0x10]
0x00000000040fef2c: str        q0, [x8], #0x48
0x00000000040fef30: add        x20, x20, #0x48
0x00000000040fef34: subs       x9, x9, #1
0x00000000040fef38: b.ne       #0x40fef0c
0x00000000040fef3c: mov        w8, #1
0x00000000040fef40: strb       w8, [x19, #0xd8]
0x00000000040fef44: mov        x0, x19
0x00000000040fef48: ldp        x29, x30, [sp, #0x20]
0x00000000040fef4c: ldp        x20, x19, [sp, #0x10]
0x00000000040fef50: ldp        x22, x21, [sp], #0x30
0x00000000040fef54: ret        
