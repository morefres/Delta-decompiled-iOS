; instruction-faithful ARM64 fallback for RobloxLib::function_413ecf8
0x000000000413ecf8: stp        x20, x19, [sp, #-0x20]!
0x000000000413ecfc: stp        x29, x30, [sp, #0x10]
0x000000000413ed00: add        x29, sp, #0x10
0x000000000413ed04: mov        x19, x0
0x000000000413ed08: ldr        x1, [x0, #8]
0x000000000413ed0c: cbz        x1, #0x413ed30
0x000000000413ed10: ldr        x0, [x19, #0x18]
0x000000000413ed14: ldr        w8, [x19, #0x10]
0x000000000413ed18: add        w8, w8, w8, lsl #1
0x000000000413ed1c: lsl        w2, w8, #3
0x000000000413ed20: ldr        x8, [x0]
0x000000000413ed24: ldr        x8, [x8, #0x18]
0x000000000413ed28: blr        x8
0x000000000413ed2c: str        xzr, [x19, #8]
0x000000000413ed30: mov        x0, x19
0x000000000413ed34: ldp        x29, x30, [sp, #0x10]
0x000000000413ed38: ldp        x20, x19, [sp], #0x20
0x000000000413ed3c: ret        
0x000000000413ed40: bl         #0x18bd8
