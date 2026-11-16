; instruction-faithful ARM64 fallback for RobloxLib::function_397bef0
0x000000000397bef0: stp        x22, x21, [sp, #-0x30]!
0x000000000397bef4: stp        x20, x19, [sp, #0x10]
0x000000000397bef8: stp        x29, x30, [sp, #0x20]
0x000000000397befc: add        x29, sp, #0x20
0x000000000397bf00: mov        x21, x2
0x000000000397bf04: mov        x20, x1
0x000000000397bf08: mov        x19, x0
0x000000000397bf0c: str        x1, [x0, #8]!
0x000000000397bf10: adrp       x8, #0x5f7d000
0x000000000397bf14: add        x8, x8, #0x698
0x000000000397bf18: str        x8, [x19]
0x000000000397bf1c: ldr        x8, [x2, #8]
0x000000000397bf20: tbz        w8, #0, #0x397bf30
0x000000000397bf24: and        x8, x8, #0xfffffffffffffffe
0x000000000397bf28: add        x1, x8, #8
0x000000000397bf2c: bl         #0x466c5a0
0x000000000397bf30: ldr        w8, [x21, #0x10]
0x000000000397bf34: stp        w8, wzr, [x19, #0x10]
0x000000000397bf38: mov        x8, x21
0x000000000397bf3c: ldr        x0, [x8, #0x18]!
0x000000000397bf40: tst        x0, #3
0x000000000397bf44: b.eq       #0x397bf54
0x000000000397bf48: mov        x0, x8
0x000000000397bf4c: mov        x1, x20
0x000000000397bf50: bl         #0x45d8940
0x000000000397bf54: str        x0, [x19, #0x18]
0x000000000397bf58: ldr        x0, [x21, #0x20]!
0x000000000397bf5c: tst        x0, #3
0x000000000397bf60: b.eq       #0x397bf70
0x000000000397bf64: mov        x0, x21
0x000000000397bf68: mov        x1, x20
0x000000000397bf6c: bl         #0x45d8940
0x000000000397bf70: str        x0, [x19, #0x20]
0x000000000397bf74: mov        x0, x19
0x000000000397bf78: ldp        x29, x30, [sp, #0x20]
0x000000000397bf7c: ldp        x20, x19, [sp, #0x10]
0x000000000397bf80: ldp        x22, x21, [sp], #0x30
0x000000000397bf84: ret        
