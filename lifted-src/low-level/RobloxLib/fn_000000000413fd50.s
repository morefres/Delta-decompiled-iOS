; instruction-faithful ARM64 fallback for RobloxLib::function_413fd50
0x000000000413fd50: ldr        x1, [x0, #8]
0x000000000413fd54: cbz        x1, #0x413fd90
0x000000000413fd58: stp        x20, x19, [sp, #-0x20]!
0x000000000413fd5c: stp        x29, x30, [sp, #0x10]
0x000000000413fd60: add        x29, sp, #0x10
0x000000000413fd64: mov        x19, x0
0x000000000413fd68: ldr        x0, [x0, #0x18]
0x000000000413fd6c: ldr        w8, [x19, #0x10]
0x000000000413fd70: add        w8, w8, w8, lsl #1
0x000000000413fd74: lsl        w2, w8, #2
0x000000000413fd78: ldr        x8, [x0]
0x000000000413fd7c: ldr        x8, [x8, #0x18]
0x000000000413fd80: blr        x8
0x000000000413fd84: str        xzr, [x19, #8]
0x000000000413fd88: ldp        x29, x30, [sp, #0x10]
0x000000000413fd8c: ldp        x20, x19, [sp], #0x20
0x000000000413fd90: ret        
