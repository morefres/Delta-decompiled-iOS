; instruction-faithful ARM64 fallback for RobloxLib::function_34ffad0
0x00000000034ffad0: stp        x22, x21, [sp, #-0x30]!
0x00000000034ffad4: stp        x20, x19, [sp, #0x10]
0x00000000034ffad8: stp        x29, x30, [sp, #0x20]
0x00000000034ffadc: add        x29, sp, #0x20
0x00000000034ffae0: mov        x20, x0
0x00000000034ffae4: str        xzr, [x0, #0x18]!
0x00000000034ffae8: cbz        x2, #0x34ffb1c
0x00000000034ffaec: mov        x19, x2
0x00000000034ffaf0: mov        x21, x1
0x00000000034ffaf4: mov        x1, x2
0x00000000034ffaf8: mov        w2, #1
0x00000000034ffafc: bl         #0x2de5814
0x00000000034ffb00: ldr        x8, [x20, #0x28]
0x00000000034ffb04: ldr        x9, [x20, #0x18]
0x00000000034ffb08: add        x0, x8, x9
0x00000000034ffb0c: mov        x1, x21
0x00000000034ffb10: mov        x2, x19
0x00000000034ffb14: bl         #0x4b98ee4
0x00000000034ffb18: str        x19, [x20, #0x18]
0x00000000034ffb1c: ldp        x29, x30, [sp, #0x20]
0x00000000034ffb20: ldp        x20, x19, [sp, #0x10]
0x00000000034ffb24: ldp        x22, x21, [sp], #0x30
0x00000000034ffb28: ret        
