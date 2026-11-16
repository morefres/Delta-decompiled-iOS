; instruction-faithful ARM64 fallback for RobloxLib::function_413fd9c
0x000000000413fd9c: stp        x20, x19, [sp, #-0x20]!
0x000000000413fda0: stp        x29, x30, [sp, #0x10]
0x000000000413fda4: add        x29, sp, #0x10
0x000000000413fda8: mov        x19, x0
0x000000000413fdac: ldr        x1, [x0, #8]
0x000000000413fdb0: cbz        x1, #0x413fdd4
0x000000000413fdb4: ldr        x0, [x19, #0x18]
0x000000000413fdb8: ldr        w8, [x19, #0x10]
0x000000000413fdbc: add        w8, w8, w8, lsl #1
0x000000000413fdc0: lsl        w2, w8, #2
0x000000000413fdc4: ldr        x8, [x0]
0x000000000413fdc8: ldr        x8, [x8, #0x18]
0x000000000413fdcc: blr        x8
0x000000000413fdd0: str        xzr, [x19, #8]
0x000000000413fdd4: mov        x0, x19
0x000000000413fdd8: ldp        x29, x30, [sp, #0x10]
0x000000000413fddc: ldp        x20, x19, [sp], #0x20
0x000000000413fde0: ret        
0x000000000413fde4: bl         #0x18bd8
