; instruction-faithful ARM64 fallback for RobloxLib::function_413eff4
0x000000000413eff4: ldr        w8, [x0, #0x10]
0x000000000413eff8: cbz        w8, #0x413f02c
0x000000000413effc: stp        x20, x19, [sp, #-0x20]!
0x000000000413f000: stp        x29, x30, [sp, #0x10]
0x000000000413f004: add        x29, sp, #0x10
0x000000000413f008: mov        x19, x0
0x000000000413f00c: ldr        x0, [x0, #0x18]
0x000000000413f010: lsl        w1, w8, #5
0x000000000413f014: ldr        x8, [x0]
0x000000000413f018: ldr        x8, [x8, #0x10]
0x000000000413f01c: blr        x8
0x000000000413f020: str        x0, [x19, #8]
0x000000000413f024: ldp        x29, x30, [sp, #0x10]
0x000000000413f028: ldp        x20, x19, [sp], #0x20
0x000000000413f02c: ret        
