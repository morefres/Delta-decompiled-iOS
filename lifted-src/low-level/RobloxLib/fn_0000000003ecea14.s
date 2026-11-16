; instruction-faithful ARM64 fallback for RobloxLib::function_3ecea14
0x0000000003ecea14: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecea18: stp        x29, x30, [sp, #0x10]
0x0000000003ecea1c: add        x29, sp, #0x10
0x0000000003ecea20: mov        x19, x0
0x0000000003ecea24: adrp       x8, #0x5bd8000
0x0000000003ecea28: add        x8, x8, #0x7e0
0x0000000003ecea2c: str        x8, [x0]
0x0000000003ecea30: ldr        x0, [x0, #0xc0]
0x0000000003ecea34: str        xzr, [x19, #0xc0]
0x0000000003ecea38: cbz        x0, #0x3ecea48
0x0000000003ecea3c: ldr        x8, [x0]
0x0000000003ecea40: ldr        x8, [x8, #8]
0x0000000003ecea44: blr        x8
0x0000000003ecea48: ldr        x0, [x19, #0xb8]
0x0000000003ecea4c: str        xzr, [x19, #0xb8]
0x0000000003ecea50: cbz        x0, #0x3ecea60
0x0000000003ecea54: ldr        x8, [x0]
0x0000000003ecea58: ldr        x8, [x8, #8]
0x0000000003ecea5c: blr        x8
0x0000000003ecea60: ldr        x0, [x19, #0xb0]
0x0000000003ecea64: str        xzr, [x19, #0xb0]
0x0000000003ecea68: cbz        x0, #0x3ecea78
0x0000000003ecea6c: ldr        x8, [x0]
0x0000000003ecea70: ldr        x8, [x8, #8]
0x0000000003ecea74: blr        x8
0x0000000003ecea78: mov        x0, x19
0x0000000003ecea7c: ldp        x29, x30, [sp, #0x10]
0x0000000003ecea80: ldp        x20, x19, [sp], #0x20
0x0000000003ecea84: ret        
