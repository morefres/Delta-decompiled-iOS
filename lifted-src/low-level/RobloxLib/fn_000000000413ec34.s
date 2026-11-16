; instruction-faithful ARM64 fallback for RobloxLib::function_413ec34
0x000000000413ec34: ldr        w8, [x0, #0x10]
0x000000000413ec38: cbz        w8, #0x413ec70
0x000000000413ec3c: stp        x20, x19, [sp, #-0x20]!
0x000000000413ec40: stp        x29, x30, [sp, #0x10]
0x000000000413ec44: add        x29, sp, #0x10
0x000000000413ec48: mov        x19, x0
0x000000000413ec4c: ldr        x0, [x0, #0x18]
0x000000000413ec50: add        w8, w8, w8, lsl #1
0x000000000413ec54: lsl        w1, w8, #3
0x000000000413ec58: ldr        x8, [x0]
0x000000000413ec5c: ldr        x8, [x8, #0x10]
0x000000000413ec60: blr        x8
0x000000000413ec64: str        x0, [x19, #8]
0x000000000413ec68: ldp        x29, x30, [sp, #0x10]
0x000000000413ec6c: ldp        x20, x19, [sp], #0x20
0x000000000413ec70: ret        
