; instruction-faithful ARM64 fallback for RobloxLib::function_1cecadc
0x0000000001cecadc: sub        sp, sp, #0x30
0x0000000001cecae0: stp        x20, x19, [sp, #0x10]
0x0000000001cecae4: stp        x29, x30, [sp, #0x20]
0x0000000001cecae8: add        x29, sp, #0x20
0x0000000001cecaec: mov        x19, x0
0x0000000001cecaf0: adrp       x8, #0x5d8c000
0x0000000001cecaf4: add        x8, x8, #0x310
0x0000000001cecaf8: str        x8, [x0], #0xb8
0x0000000001cecafc: mov        x1, #0
0x0000000001cecb00: bl         #0x4e468
0x0000000001cecb04: mov        x0, x19
0x0000000001cecb08: ldr        x1, [x0, #0xb0]!
0x0000000001cecb0c: str        xzr, [x0]
0x0000000001cecb10: cbz        x1, #0x1cecb18
0x0000000001cecb14: bl         #0x246a4
0x0000000001cecb18: adrp       x8, #0x5bd9000
0x0000000001cecb1c: add        x8, x8, #0xad8
0x0000000001cecb20: str        x8, [x19]
0x0000000001cecb24: ldr        x0, [x19, #0x88]
0x0000000001cecb28: cbz        x0, #0x1cecb34
0x0000000001cecb2c: str        x0, [x19, #0x90]
0x0000000001cecb30: bl         #0x47e93a8
0x0000000001cecb34: add        x8, x19, #0x70
0x0000000001cecb38: str        x8, [sp, #8]
0x0000000001cecb3c: add        x0, sp, #8
0x0000000001cecb40: bl         #0x246dc
0x0000000001cecb44: mov        x0, x19
0x0000000001cecb48: bl         #0x47e93a8
0x0000000001cecb4c: ldp        x29, x30, [sp, #0x20]
0x0000000001cecb50: ldp        x20, x19, [sp, #0x10]
0x0000000001cecb54: add        sp, sp, #0x30
0x0000000001cecb58: ret        
