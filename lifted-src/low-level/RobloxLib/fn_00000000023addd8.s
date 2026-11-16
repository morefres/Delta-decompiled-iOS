; instruction-faithful ARM64 fallback for RobloxLib::function_23addd8
0x00000000023addd8: stp        x28, x27, [sp, #-0x40]!
0x00000000023adddc: stp        x22, x21, [sp, #0x10]
0x00000000023adde0: stp        x20, x19, [sp, #0x20]
0x00000000023adde4: stp        x29, x30, [sp, #0x30]
0x00000000023adde8: add        x29, sp, #0x30
0x00000000023addec: sub        sp, sp, #0x1d0
0x00000000023addf0: mov        x20, x2
0x00000000023addf4: mov        x21, x1
0x00000000023addf8: mov        x22, x0
0x00000000023addfc: ldp        x8, x19, [x0]
0x00000000023ade00: stp        x8, x19, [x29, #-0x40]
0x00000000023ade04: cbz        x19, #0x23ade1c
0x00000000023ade08: add        x8, x19, #0x10
0x00000000023ade0c: ldxr       x9, [x8]
0x00000000023ade10: add        x9, x9, #1
0x00000000023ade14: stxr       w10, x9, [x8]
0x00000000023ade18: cbnz       w10, #0x23ade0c
0x00000000023ade1c: add        x0, sp, #0x48
0x00000000023ade20: add        x1, x22, #0x10
0x00000000023ade24: bl         #0x23abb48
0x00000000023ade28: str        xzr, [sp, #0x40]
0x00000000023ade2c: add        x0, sp, #0x28
0x00000000023ade30: add        x1, x22, #0x108
0x00000000023ade34: bl         #0x19204
0x00000000023ade38: str        xzr, [sp, #0x20]
0x00000000023ade3c: add        x0, sp, #8
0x00000000023ade40: add        x1, x22, #0x148
0x00000000023ade44: bl         #0x19204
0x00000000023ade48: sub        x0, x29, #0x40
0x00000000023ade4c: add        x3, sp, #0x48
0x00000000023ade50: add        x5, sp, #0x28
0x00000000023ade54: add        x6, sp, #8
0x00000000023ade58: mov        x1, x21
0x00000000023ade5c: mov        x2, x20
0x00000000023ade60: bl         #0x23a98dc
0x00000000023ade64: add        x0, sp, #8
0x00000000023ade68: bl         #0x18c70
0x00000000023ade6c: add        x0, sp, #0x28
0x00000000023ade70: bl         #0x18c70
0x00000000023ade74: add        x0, sp, #0x48
0x00000000023ade78: bl         #0x23abdf8
0x00000000023ade7c: cbz        x19, #0x23ade88
0x00000000023ade80: mov        x0, x19
0x00000000023ade84: bl         #0x4b9808c
0x00000000023ade88: add        sp, sp, #0x1d0
0x00000000023ade8c: ldp        x29, x30, [sp, #0x30]
0x00000000023ade90: ldp        x20, x19, [sp, #0x20]
0x00000000023ade94: ldp        x22, x21, [sp, #0x10]
0x00000000023ade98: ldp        x28, x27, [sp], #0x40
0x00000000023ade9c: ret        
0x00000000023adea0: mov        x20, x0
0x00000000023adea4: add        x0, sp, #8
0x00000000023adea8: bl         #0x18c70
0x00000000023adeac: b          #0x23adeb4
0x00000000023adeb0: mov        x20, x0
0x00000000023adeb4: add        x0, sp, #0x28
0x00000000023adeb8: bl         #0x18c70
0x00000000023adebc: b          #0x23adec4
0x00000000023adec0: mov        x20, x0
0x00000000023adec4: add        x0, sp, #0x48
0x00000000023adec8: bl         #0x23abdf8
0x00000000023adecc: b          #0x23aded4
0x00000000023aded0: mov        x20, x0
0x00000000023aded4: cbz        x19, #0x23adee0
0x00000000023aded8: mov        x0, x19
0x00000000023adedc: bl         #0x4b9808c
0x00000000023adee0: mov        x0, x20
0x00000000023adee4: bl         #0x4b97984
