; instruction-faithful ARM64 fallback for RobloxLib::function_1d4edfc
0x0000000001d4edfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4ee00: stp        x29, x30, [sp, #0x10]
0x0000000001d4ee04: add        x29, sp, #0x10
0x0000000001d4ee08: mov        x19, x0
0x0000000001d4ee0c: adrp       x8, #0x5bd8000
0x0000000001d4ee10: add        x8, x8, #0x418
0x0000000001d4ee14: str        x8, [x0]
0x0000000001d4ee18: ldr        x0, [x0, #0xc0]
0x0000000001d4ee1c: str        xzr, [x19, #0xc0]
0x0000000001d4ee20: cbz        x0, #0x1d4ee30
0x0000000001d4ee24: ldr        x8, [x0]
0x0000000001d4ee28: ldr        x8, [x8, #8]
0x0000000001d4ee2c: blr        x8
0x0000000001d4ee30: ldr        x0, [x19, #0xb8]
0x0000000001d4ee34: str        xzr, [x19, #0xb8]
0x0000000001d4ee38: cbz        x0, #0x1d4ee48
0x0000000001d4ee3c: ldr        x8, [x0]
0x0000000001d4ee40: ldr        x8, [x8, #8]
0x0000000001d4ee44: blr        x8
0x0000000001d4ee48: ldr        x0, [x19, #0xb0]
0x0000000001d4ee4c: str        xzr, [x19, #0xb0]
0x0000000001d4ee50: cbz        x0, #0x1d4ee60
0x0000000001d4ee54: ldr        x8, [x0]
0x0000000001d4ee58: ldr        x8, [x8, #8]
0x0000000001d4ee5c: blr        x8
0x0000000001d4ee60: mov        x0, x19
0x0000000001d4ee64: ldp        x29, x30, [sp, #0x10]
0x0000000001d4ee68: ldp        x20, x19, [sp], #0x20
0x0000000001d4ee6c: ret        
