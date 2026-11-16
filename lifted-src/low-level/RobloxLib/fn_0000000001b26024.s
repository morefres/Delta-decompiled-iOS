; instruction-faithful ARM64 fallback for RobloxLib::function_1b26024
0x0000000001b26024: stp        x20, x19, [sp, #-0x20]!
0x0000000001b26028: stp        x29, x30, [sp, #0x10]
0x0000000001b2602c: add        x29, sp, #0x10
0x0000000001b26030: adrp       x19, #0x6323000
0x0000000001b26034: ldr        x0, [x19, #0x900]
0x0000000001b26038: cbnz       x0, #0x1b26048
0x0000000001b2603c: bl         #0x1b25ef0
0x0000000001b26040: ldr        x0, [x0, #8]
0x0000000001b26044: str        x0, [x19, #0x900]
0x0000000001b26048: ldp        x29, x30, [sp, #0x10]
0x0000000001b2604c: ldp        x20, x19, [sp], #0x20
0x0000000001b26050: ret        
