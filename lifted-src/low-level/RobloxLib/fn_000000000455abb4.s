; instruction-faithful ARM64 fallback for RobloxLib::function_455abb4
0x000000000455abb4: cbz        x1, #0x455ac70
0x000000000455abb8: stp        x20, x19, [sp, #-0x20]!
0x000000000455abbc: stp        x29, x30, [sp, #0x10]
0x000000000455abc0: add        x29, sp, #0x10
0x000000000455abc4: mov        x19, x1
0x000000000455abc8: mov        x20, x0
0x000000000455abcc: ldr        x9, [x1, #0x38]
0x000000000455abd0: cbz        x9, #0x455abec
0x000000000455abd4: ldr        x8, [x19, #0x40]
0x000000000455abd8: str        x8, [x9]
0x000000000455abdc: cbz        x8, #0x455abe8
0x000000000455abe0: ldr        x9, [x19, #0x38]
0x000000000455abe4: str        x9, [x8, #0x38]
0x000000000455abe8: str        xzr, [x19, #0x38]
0x000000000455abec: ldr        x1, [x19, #0x48]
0x000000000455abf0: cbz        x1, #0x455abfc
0x000000000455abf4: mov        x0, x20
0x000000000455abf8: bl         #0x455aa9c
0x000000000455abfc: ldr        x1, [x19, #0x10]
0x000000000455ac00: cbz        x1, #0x455ac0c
0x000000000455ac04: mov        x0, x20
0x000000000455ac08: bl         #0x456516c
0x000000000455ac0c: ldr        x1, [x19, #0x18]
0x000000000455ac10: cbz        x1, #0x455ac1c
0x000000000455ac14: mov        x0, x20
0x000000000455ac18: bl         #0x456516c
0x000000000455ac1c: ldr        x1, [x19, #0x30]
0x000000000455ac20: cbz        x1, #0x455ac2c
0x000000000455ac24: mov        x0, x20
0x000000000455ac28: bl         #0x455aa9c
0x000000000455ac2c: ldr        x1, [x19, #0x28]
0x000000000455ac30: cbz        x1, #0x455ac3c
0x000000000455ac34: mov        x0, x20
0x000000000455ac38: bl         #0x455aa9c
0x000000000455ac3c: ldr        x1, [x19]
0x000000000455ac40: cbz        x1, #0x455ac4c
0x000000000455ac44: mov        x0, x20
0x000000000455ac48: bl         #0x45366dc
0x000000000455ac4c: ldr        x1, [x19, #8]
0x000000000455ac50: cbz        x1, #0x455ac5c
0x000000000455ac54: mov        x0, x20
0x000000000455ac58: bl         #0x45366dc
0x000000000455ac5c: mov        x0, x20
0x000000000455ac60: mov        x1, x19
0x000000000455ac64: ldp        x29, x30, [sp, #0x10]
0x000000000455ac68: ldp        x20, x19, [sp], #0x20
0x000000000455ac6c: b          #0x45366dc
0x000000000455ac70: ret        
