; instruction-faithful ARM64 fallback for RobloxLib::function_413ff1c
0x000000000413ff1c: ldr        x1, [x0, #8]
0x000000000413ff20: cbz        x1, #0x413ff54
0x000000000413ff24: stp        x20, x19, [sp, #-0x20]!
0x000000000413ff28: stp        x29, x30, [sp, #0x10]
0x000000000413ff2c: add        x29, sp, #0x10
0x000000000413ff30: mov        x19, x0
0x000000000413ff34: ldr        x0, [x0, #0x18]
0x000000000413ff38: ldr        w2, [x19, #0x10]
0x000000000413ff3c: ldr        x8, [x0]
0x000000000413ff40: ldr        x8, [x8, #0x18]
0x000000000413ff44: blr        x8
0x000000000413ff48: str        xzr, [x19, #8]
0x000000000413ff4c: ldp        x29, x30, [sp, #0x10]
0x000000000413ff50: ldp        x20, x19, [sp], #0x20
0x000000000413ff54: ret        
