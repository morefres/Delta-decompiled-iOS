; instruction-faithful ARM64 fallback for RobloxLib::function_413fb68
0x000000000413fb68: ldr        x1, [x0, #8]
0x000000000413fb6c: cbz        x1, #0x413fba8
0x000000000413fb70: stp        x20, x19, [sp, #-0x20]!
0x000000000413fb74: stp        x29, x30, [sp, #0x10]
0x000000000413fb78: add        x29, sp, #0x10
0x000000000413fb7c: mov        x19, x0
0x000000000413fb80: ldr        x0, [x0, #0x18]
0x000000000413fb84: ldr        w8, [x19, #0x10]
0x000000000413fb88: add        w8, w8, w8, lsl #1
0x000000000413fb8c: lsl        w2, w8, #2
0x000000000413fb90: ldr        x8, [x0]
0x000000000413fb94: ldr        x8, [x8, #0x18]
0x000000000413fb98: blr        x8
0x000000000413fb9c: str        xzr, [x19, #8]
0x000000000413fba0: ldp        x29, x30, [sp, #0x10]
0x000000000413fba4: ldp        x20, x19, [sp], #0x20
0x000000000413fba8: ret        
