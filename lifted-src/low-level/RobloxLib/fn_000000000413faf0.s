; instruction-faithful ARM64 fallback for RobloxLib::function_413faf0
0x000000000413faf0: ldr        w8, [x0, #0x10]
0x000000000413faf4: cbz        w8, #0x413fb2c
0x000000000413faf8: stp        x20, x19, [sp, #-0x20]!
0x000000000413fafc: stp        x29, x30, [sp, #0x10]
0x000000000413fb00: add        x29, sp, #0x10
0x000000000413fb04: mov        x19, x0
0x000000000413fb08: ldr        x0, [x0, #0x18]
0x000000000413fb0c: add        w8, w8, w8, lsl #1
0x000000000413fb10: lsl        w1, w8, #2
0x000000000413fb14: ldr        x8, [x0]
0x000000000413fb18: ldr        x8, [x8, #0x10]
0x000000000413fb1c: blr        x8
0x000000000413fb20: str        x0, [x19, #8]
0x000000000413fb24: ldp        x29, x30, [sp, #0x10]
0x000000000413fb28: ldp        x20, x19, [sp], #0x20
0x000000000413fb2c: ret        
