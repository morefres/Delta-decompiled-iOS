; instruction-faithful ARM64 fallback for RobloxLib::function_413ee1c
0x000000000413ee1c: ldr        w8, [x0, #0x10]
0x000000000413ee20: cbz        w8, #0x413ee58
0x000000000413ee24: stp        x20, x19, [sp, #-0x20]!
0x000000000413ee28: stp        x29, x30, [sp, #0x10]
0x000000000413ee2c: add        x29, sp, #0x10
0x000000000413ee30: mov        x19, x0
0x000000000413ee34: ldr        x0, [x0, #0x18]
0x000000000413ee38: mov        w9, #0x2c
0x000000000413ee3c: mul        w1, w8, w9
0x000000000413ee40: ldr        x8, [x0]
0x000000000413ee44: ldr        x8, [x8, #0x10]
0x000000000413ee48: blr        x8
0x000000000413ee4c: str        x0, [x19, #8]
0x000000000413ee50: ldp        x29, x30, [sp, #0x10]
0x000000000413ee54: ldp        x20, x19, [sp], #0x20
0x000000000413ee58: ret        
