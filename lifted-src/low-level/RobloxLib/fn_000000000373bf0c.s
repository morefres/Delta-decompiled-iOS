; instruction-faithful ARM64 fallback for RobloxLib::function_373bf0c
0x000000000373bf0c: sub        sp, sp, #0x40
0x000000000373bf10: stp        x22, x21, [sp, #0x10]
0x000000000373bf14: stp        x20, x19, [sp, #0x20]
0x000000000373bf18: stp        x29, x30, [sp, #0x30]
0x000000000373bf1c: add        x29, sp, #0x30
0x000000000373bf20: str        x0, [sp]
0x000000000373bf24: strb       wzr, [sp, #8]
0x000000000373bf28: cbz        x3, #0x373bf5c
0x000000000373bf2c: mov        x20, x2
0x000000000373bf30: mov        x21, x1
0x000000000373bf34: mov        x19, x0
0x000000000373bf38: mov        x1, x3
0x000000000373bf3c: bl         #0x8ac5f8
0x000000000373bf40: ldr        x22, [x19, #8]
0x000000000373bf44: add        x0, x19, #0x10
0x000000000373bf48: mov        x1, x21
0x000000000373bf4c: mov        x2, x20
0x000000000373bf50: mov        x3, x22
0x000000000373bf54: bl         #0x373bf90
0x000000000373bf58: str        x0, [x19, #8]
0x000000000373bf5c: ldp        x29, x30, [sp, #0x30]
0x000000000373bf60: ldp        x20, x19, [sp, #0x20]
0x000000000373bf64: ldp        x22, x21, [sp, #0x10]
0x000000000373bf68: add        sp, sp, #0x40
0x000000000373bf6c: ret        
0x000000000373bf70: mov        x20, x0
0x000000000373bf74: str        x22, [x19, #8]
0x000000000373bf78: b          #0x373bf80
0x000000000373bf7c: mov        x20, x0
0x000000000373bf80: mov        x0, sp
0x000000000373bf84: bl         #0x373a250
0x000000000373bf88: mov        x0, x20
0x000000000373bf8c: bl         #0x4b97984
