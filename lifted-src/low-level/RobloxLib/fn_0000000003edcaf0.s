; instruction-faithful ARM64 fallback for RobloxLib::function_3edcaf0
0x0000000003edcaf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003edcaf4: stp        x29, x30, [sp, #0x10]
0x0000000003edcaf8: add        x29, sp, #0x10
0x0000000003edcafc: mov        x19, x0
0x0000000003edcb00: adrp       x8, #0x5bd8000
0x0000000003edcb04: add        x8, x8, #0x548
0x0000000003edcb08: str        x8, [x0]
0x0000000003edcb0c: ldr        x0, [x0, #0xc0]
0x0000000003edcb10: str        xzr, [x19, #0xc0]
0x0000000003edcb14: cbz        x0, #0x3edcb24
0x0000000003edcb18: ldr        x8, [x0]
0x0000000003edcb1c: ldr        x8, [x8, #8]
0x0000000003edcb20: blr        x8
0x0000000003edcb24: ldr        x0, [x19, #0xb8]
0x0000000003edcb28: str        xzr, [x19, #0xb8]
0x0000000003edcb2c: cbz        x0, #0x3edcb3c
0x0000000003edcb30: ldr        x8, [x0]
0x0000000003edcb34: ldr        x8, [x8, #8]
0x0000000003edcb38: blr        x8
0x0000000003edcb3c: ldr        x0, [x19, #0xb0]
0x0000000003edcb40: str        xzr, [x19, #0xb0]
0x0000000003edcb44: cbz        x0, #0x3edcb54
0x0000000003edcb48: ldr        x8, [x0]
0x0000000003edcb4c: ldr        x8, [x8, #8]
0x0000000003edcb50: blr        x8
0x0000000003edcb54: mov        x0, x19
0x0000000003edcb58: ldp        x29, x30, [sp, #0x10]
0x0000000003edcb5c: ldp        x20, x19, [sp], #0x20
0x0000000003edcb60: ret        
