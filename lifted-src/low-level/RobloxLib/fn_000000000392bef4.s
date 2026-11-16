; instruction-faithful ARM64 fallback for RobloxLib::function_392bef4
0x000000000392bef4: stp        x20, x19, [sp, #-0x20]!
0x000000000392bef8: stp        x29, x30, [sp, #0x10]
0x000000000392befc: add        x29, sp, #0x10
0x000000000392bf00: mov        x20, x1
0x000000000392bf04: mov        x19, x0
0x000000000392bf08: bl         #0x391cc48
0x000000000392bf0c: add        x0, x0, #0x18
0x000000000392bf10: mov        x1, x20
0x000000000392bf14: bl         #0x391cc48
0x000000000392bf18: add        x0, x19, #0x30
0x000000000392bf1c: mov        x1, x20
0x000000000392bf20: bl         #0x392bf8c
0x000000000392bf24: add        x0, x19, #0x48
0x000000000392bf28: mov        x1, x20
0x000000000392bf2c: bl         #0x47b55c
0x000000000392bf30: mov        x0, x19
0x000000000392bf34: ldp        x29, x30, [sp, #0x10]
0x000000000392bf38: ldp        x20, x19, [sp], #0x20
0x000000000392bf3c: ret        
0x000000000392bf40: mov        x20, x0
0x000000000392bf44: ldur       x0, [x19, #0x30]
0x000000000392bf48: cbz        x0, #0x392bf5c
0x000000000392bf4c: str        x0, [x19, #0x38]
0x000000000392bf50: bl         #0x47e93a8
0x000000000392bf54: b          #0x392bf5c
0x000000000392bf58: mov        x20, x0
0x000000000392bf5c: ldur       x0, [x19, #0x18]
0x000000000392bf60: cbz        x0, #0x392bf74
0x000000000392bf64: str        x0, [x19, #0x20]
0x000000000392bf68: bl         #0x47e93a8
0x000000000392bf6c: b          #0x392bf74
0x000000000392bf70: mov        x20, x0
0x000000000392bf74: ldr        x0, [x19]
0x000000000392bf78: cbz        x0, #0x392bf84
0x000000000392bf7c: str        x0, [x19, #8]
0x000000000392bf80: bl         #0x47e93a8
0x000000000392bf84: mov        x0, x20
0x000000000392bf88: bl         #0x4b97984
