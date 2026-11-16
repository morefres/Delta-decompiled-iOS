; instruction-faithful ARM64 fallback for RobloxLib::function_413eb10
0x000000000413eb10: stp        x20, x19, [sp, #-0x20]!
0x000000000413eb14: stp        x29, x30, [sp, #0x10]
0x000000000413eb18: add        x29, sp, #0x10
0x000000000413eb1c: mov        x19, x0
0x000000000413eb20: ldr        x1, [x0, #8]
0x000000000413eb24: cbz        x1, #0x413eb48
0x000000000413eb28: ldr        x0, [x19, #0x18]
0x000000000413eb2c: ldr        w8, [x19, #0x10]
0x000000000413eb30: add        w8, w8, w8, lsl #3
0x000000000413eb34: lsl        w2, w8, #2
0x000000000413eb38: ldr        x8, [x0]
0x000000000413eb3c: ldr        x8, [x8, #0x18]
0x000000000413eb40: blr        x8
0x000000000413eb44: str        xzr, [x19, #8]
0x000000000413eb48: mov        x0, x19
0x000000000413eb4c: ldp        x29, x30, [sp, #0x10]
0x000000000413eb50: ldp        x20, x19, [sp], #0x20
0x000000000413eb54: ret        
0x000000000413eb58: bl         #0x18bd8
