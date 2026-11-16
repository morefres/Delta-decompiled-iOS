; instruction-faithful ARM64 fallback for RobloxLib::function_413ecac
0x000000000413ecac: ldr        x1, [x0, #8]
0x000000000413ecb0: cbz        x1, #0x413ecec
0x000000000413ecb4: stp        x20, x19, [sp, #-0x20]!
0x000000000413ecb8: stp        x29, x30, [sp, #0x10]
0x000000000413ecbc: add        x29, sp, #0x10
0x000000000413ecc0: mov        x19, x0
0x000000000413ecc4: ldr        x0, [x0, #0x18]
0x000000000413ecc8: ldr        w8, [x19, #0x10]
0x000000000413eccc: add        w8, w8, w8, lsl #1
0x000000000413ecd0: lsl        w2, w8, #3
0x000000000413ecd4: ldr        x8, [x0]
0x000000000413ecd8: ldr        x8, [x8, #0x18]
0x000000000413ecdc: blr        x8
0x000000000413ece0: str        xzr, [x19, #8]
0x000000000413ece4: ldp        x29, x30, [sp, #0x10]
0x000000000413ece8: ldp        x20, x19, [sp], #0x20
0x000000000413ecec: ret        
