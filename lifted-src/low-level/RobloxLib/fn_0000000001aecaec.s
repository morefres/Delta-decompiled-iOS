; instruction-faithful ARM64 fallback for RobloxLib::function_1aecaec
0x0000000001aecaec: sub        sp, sp, #0x30
0x0000000001aecaf0: stp        x20, x19, [sp, #0x10]
0x0000000001aecaf4: stp        x29, x30, [sp, #0x20]
0x0000000001aecaf8: add        x29, sp, #0x20
0x0000000001aecafc: mov        x19, x0
0x0000000001aecb00: adrp       x8, #0x5cff000
0x0000000001aecb04: add        x8, x8, #0x878
0x0000000001aecb08: str        x8, [x0], #0xc0
0x0000000001aecb0c: mov        x1, #0
0x0000000001aecb10: bl         #0x4e468
0x0000000001aecb14: add        x0, x19, #0xb8
0x0000000001aecb18: mov        x1, #0
0x0000000001aecb1c: bl         #0x4e468
0x0000000001aecb20: add        x0, x19, #0xb0
0x0000000001aecb24: mov        x1, #0
0x0000000001aecb28: bl         #0x4e468
0x0000000001aecb2c: adrp       x8, #0x5bd9000
0x0000000001aecb30: add        x8, x8, #0xad8
0x0000000001aecb34: str        x8, [x19]
0x0000000001aecb38: ldr        x0, [x19, #0x88]
0x0000000001aecb3c: cbz        x0, #0x1aecb48
0x0000000001aecb40: str        x0, [x19, #0x90]
0x0000000001aecb44: bl         #0x47e93a8
0x0000000001aecb48: add        x8, x19, #0x70
0x0000000001aecb4c: str        x8, [sp, #8]
0x0000000001aecb50: add        x0, sp, #8
0x0000000001aecb54: bl         #0x246dc
0x0000000001aecb58: mov        x0, x19
0x0000000001aecb5c: bl         #0x47e93a8
0x0000000001aecb60: ldp        x29, x30, [sp, #0x20]
0x0000000001aecb64: ldp        x20, x19, [sp, #0x10]
0x0000000001aecb68: add        sp, sp, #0x30
0x0000000001aecb6c: ret        
