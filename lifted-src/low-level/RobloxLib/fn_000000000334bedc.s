; instruction-faithful ARM64 fallback for RobloxLib::function_334bedc
0x000000000334bedc: sub        sp, sp, #0x60
0x000000000334bee0: stp        x24, x23, [sp, #0x20]
0x000000000334bee4: stp        x22, x21, [sp, #0x30]
0x000000000334bee8: stp        x20, x19, [sp, #0x40]
0x000000000334beec: stp        x29, x30, [sp, #0x50]
0x000000000334bef0: add        x29, sp, #0x50
0x000000000334bef4: mov        x20, x4
0x000000000334bef8: mov        x21, x3
0x000000000334befc: mov        x22, x2
0x000000000334bf00: mov        x2, x1
0x000000000334bf04: mov        x19, x0
0x000000000334bf08: add        x1, sp, #0x18
0x000000000334bf0c: bl         #0x27c84c
0x000000000334bf10: mov        x23, x0
0x000000000334bf14: ldr        x0, [x0]
0x000000000334bf18: cbz        x0, #0x334bf24
0x000000000334bf1c: mov        x1, #0
0x000000000334bf20: b          #0x334bf58
0x000000000334bf24: mov        x8, sp
0x000000000334bf28: mov        x0, x19
0x000000000334bf2c: mov        x1, x22
0x000000000334bf30: mov        x2, x21
0x000000000334bf34: mov        x3, x20
0x000000000334bf38: bl         #0x334bf70
0x000000000334bf3c: ldr        x1, [sp, #0x18]
0x000000000334bf40: ldr        x3, [sp]
0x000000000334bf44: mov        x0, x19
0x000000000334bf48: mov        x2, x23
0x000000000334bf4c: bl         #0x27bfe8
0x000000000334bf50: ldr        x0, [sp]
0x000000000334bf54: mov        w1, #1
0x000000000334bf58: ldp        x29, x30, [sp, #0x50]
0x000000000334bf5c: ldp        x20, x19, [sp, #0x40]
0x000000000334bf60: ldp        x22, x21, [sp, #0x30]
0x000000000334bf64: ldp        x24, x23, [sp, #0x20]
0x000000000334bf68: add        sp, sp, #0x60
0x000000000334bf6c: ret        
