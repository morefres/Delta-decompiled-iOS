; instruction-faithful ARM64 fallback for RobloxLib::function_413f38c
0x000000000413f38c: ldr        w8, [x0, #0x10]
0x000000000413f390: cbz        w8, #0x413f3c4
0x000000000413f394: stp        x20, x19, [sp, #-0x20]!
0x000000000413f398: stp        x29, x30, [sp, #0x10]
0x000000000413f39c: add        x29, sp, #0x10
0x000000000413f3a0: mov        x19, x0
0x000000000413f3a4: ldr        x0, [x0, #0x18]
0x000000000413f3a8: lsl        w1, w8, #1
0x000000000413f3ac: ldr        x8, [x0]
0x000000000413f3b0: ldr        x8, [x8, #0x10]
0x000000000413f3b4: blr        x8
0x000000000413f3b8: str        x0, [x19, #8]
0x000000000413f3bc: ldp        x29, x30, [sp, #0x10]
0x000000000413f3c0: ldp        x20, x19, [sp], #0x20
0x000000000413f3c4: ret        
