; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ee08
0x0000000001b8ee08: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8ee0c: stp        x29, x30, [sp, #0x10]
0x0000000001b8ee10: add        x29, sp, #0x10
0x0000000001b8ee14: mov        x19, x0
0x0000000001b8ee18: adrp       x8, #0x5bd7000
0x0000000001b8ee1c: add        x8, x8, #0xfa8
0x0000000001b8ee20: str        x8, [x0]
0x0000000001b8ee24: ldr        x0, [x0, #0xc0]
0x0000000001b8ee28: str        xzr, [x19, #0xc0]
0x0000000001b8ee2c: cbz        x0, #0x1b8ee3c
0x0000000001b8ee30: ldr        x8, [x0]
0x0000000001b8ee34: ldr        x8, [x8, #8]
0x0000000001b8ee38: blr        x8
0x0000000001b8ee3c: ldr        x0, [x19, #0xb8]
0x0000000001b8ee40: str        xzr, [x19, #0xb8]
0x0000000001b8ee44: cbz        x0, #0x1b8ee54
0x0000000001b8ee48: ldr        x8, [x0]
0x0000000001b8ee4c: ldr        x8, [x8, #8]
0x0000000001b8ee50: blr        x8
0x0000000001b8ee54: ldr        x0, [x19, #0xb0]
0x0000000001b8ee58: str        xzr, [x19, #0xb0]
0x0000000001b8ee5c: cbz        x0, #0x1b8ee6c
0x0000000001b8ee60: ldr        x8, [x0]
0x0000000001b8ee64: ldr        x8, [x8, #8]
0x0000000001b8ee68: blr        x8
0x0000000001b8ee6c: mov        x0, x19
0x0000000001b8ee70: ldp        x29, x30, [sp, #0x10]
0x0000000001b8ee74: ldp        x20, x19, [sp], #0x20
0x0000000001b8ee78: ret        
