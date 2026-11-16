; instruction-faithful ARM64 fallback for RobloxLib::function_445af14
0x000000000445af14: stp        x24, x23, [sp, #-0x40]!
0x000000000445af18: stp        x22, x21, [sp, #0x10]
0x000000000445af1c: stp        x20, x19, [sp, #0x20]
0x000000000445af20: stp        x29, x30, [sp, #0x30]
0x000000000445af24: add        x29, sp, #0x30
0x000000000445af28: mov        x19, x2
0x000000000445af2c: mov        x20, x1
0x000000000445af30: mov        x21, x8
0x000000000445af34: mov        w0, #0x58
0x000000000445af38: bl         #0x47e9370
0x000000000445af3c: mov        x22, x0
0x000000000445af40: adrp       x8, #0x6032000
0x000000000445af44: add        x8, x8, #0x1b0
0x000000000445af48: stp        xzr, xzr, [x0, #8]
0x000000000445af4c: str        x8, [x0]
0x000000000445af50: add        x23, x0, #0x18
0x000000000445af54: ldr        d0, [x20]
0x000000000445af58: ldr        w1, [x19]
0x000000000445af5c: mov        x0, x23
0x000000000445af60: bl         #0x445a498
0x000000000445af64: stp        x23, x22, [x21]
0x000000000445af68: mov        x0, x21
0x000000000445af6c: mov        x1, x23
0x000000000445af70: mov        x2, x23
0x000000000445af74: ldp        x29, x30, [sp, #0x30]
0x000000000445af78: ldp        x20, x19, [sp, #0x20]
0x000000000445af7c: ldp        x22, x21, [sp, #0x10]
0x000000000445af80: ldp        x24, x23, [sp], #0x40
0x000000000445af84: b          #0x2136c
