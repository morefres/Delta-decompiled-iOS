; instruction-faithful ARM64 fallback for RobloxLib::function_440dee0
0x000000000440dee0: stp        x22, x21, [sp, #-0x30]!
0x000000000440dee4: stp        x20, x19, [sp, #0x10]
0x000000000440dee8: stp        x29, x30, [sp, #0x20]
0x000000000440deec: add        x29, sp, #0x20
0x000000000440def0: stp        xzr, xzr, [x8]
0x000000000440def4: str        xzr, [x8, #0x10]
0x000000000440def8: cbz        x0, #0x440df5c
0x000000000440defc: mov        x20, x0
0x000000000440df00: mov        x19, x8
0x000000000440df04: mov        w21, #1
0x000000000440df08: adrp       x22, #0x5247000
0x000000000440df0c: add        x22, x22, #0xbc2
0x000000000440df10: tst        x20, x21
0x000000000440df14: b.eq       #0x440df54
0x000000000440df18: ldrb       w8, [x19, #0x17]
0x000000000440df1c: sxtb       w9, w8
0x000000000440df20: ldr        x10, [x19, #8]
0x000000000440df24: cmp        w9, #0
0x000000000440df28: csel       x8, x10, x8, lt
0x000000000440df2c: cbz        x8, #0x440df3c
0x000000000440df30: mov        x0, x19
0x000000000440df34: mov        x1, x22
0x000000000440df38: bl         #0x4b97c90
0x000000000440df3c: mov        x0, x21
0x000000000440df40: bl         #0x440ce0c
0x000000000440df44: mov        x1, x0
0x000000000440df48: mov        x0, x19
0x000000000440df4c: bl         #0x4b97c90
0x000000000440df50: bic        x20, x20, x21
0x000000000440df54: lsl        x21, x21, #1
0x000000000440df58: cbnz       x20, #0x440df10
0x000000000440df5c: ldp        x29, x30, [sp, #0x20]
0x000000000440df60: ldp        x20, x19, [sp, #0x10]
0x000000000440df64: ldp        x22, x21, [sp], #0x30
0x000000000440df68: ret        
0x000000000440df6c: mov        x20, x0
0x000000000440df70: ldrsb      w8, [x19, #0x17]
0x000000000440df74: tbz        w8, #0x1f, #0x440df80
0x000000000440df78: ldr        x0, [x19]
0x000000000440df7c: bl         #0x47e93a8
0x000000000440df80: mov        x0, x20
0x000000000440df84: bl         #0x4b97984
