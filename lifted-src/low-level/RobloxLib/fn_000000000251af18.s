; instruction-faithful ARM64 fallback for RobloxLib::function_251af18
0x000000000251af18: stp        x20, x19, [sp, #-0x20]!
0x000000000251af1c: stp        x29, x30, [sp, #0x10]
0x000000000251af20: add        x29, sp, #0x10
0x000000000251af24: mov        x19, x0
0x000000000251af28: ldp        x20, x8, [x0, #8]
0x000000000251af2c: cmp        x8, x20
0x000000000251af30: b.eq       #0x251af48
0x000000000251af34: sub        x0, x8, #0x80
0x000000000251af38: str        x0, [x19, #0x10]
0x000000000251af3c: bl         #0x2519fec
0x000000000251af40: ldr        x8, [x19, #0x10]
0x000000000251af44: b          #0x251af2c
0x000000000251af48: ldr        x1, [x19]
0x000000000251af4c: cbz        x1, #0x251af6c
0x000000000251af50: ldp        x9, x8, [x19, #0x18]
0x000000000251af54: sub        x2, x9, x1
0x000000000251af58: ldr        x0, [x8]
0x000000000251af5c: ldr        x8, [x0]
0x000000000251af60: ldr        x8, [x8, #0x18]
0x000000000251af64: mov        w3, #8
0x000000000251af68: blr        x8
0x000000000251af6c: mov        x0, x19
0x000000000251af70: ldp        x29, x30, [sp, #0x10]
0x000000000251af74: ldp        x20, x19, [sp], #0x20
0x000000000251af78: ret        
0x000000000251af7c: bl         #0x18bd8
