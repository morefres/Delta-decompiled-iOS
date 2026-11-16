; instruction-faithful ARM64 fallback for RobloxLib::function_413f064
0x000000000413f064: ldr        x1, [x0, #8]
0x000000000413f068: cbz        x1, #0x413f0a0
0x000000000413f06c: stp        x20, x19, [sp, #-0x20]!
0x000000000413f070: stp        x29, x30, [sp, #0x10]
0x000000000413f074: add        x29, sp, #0x10
0x000000000413f078: mov        x19, x0
0x000000000413f07c: ldr        x0, [x0, #0x18]
0x000000000413f080: ldr        w8, [x19, #0x10]
0x000000000413f084: lsl        w2, w8, #5
0x000000000413f088: ldr        x8, [x0]
0x000000000413f08c: ldr        x8, [x8, #0x18]
0x000000000413f090: blr        x8
0x000000000413f094: str        xzr, [x19, #8]
0x000000000413f098: ldp        x29, x30, [sp, #0x10]
0x000000000413f09c: ldp        x20, x19, [sp], #0x20
0x000000000413f0a0: ret        
