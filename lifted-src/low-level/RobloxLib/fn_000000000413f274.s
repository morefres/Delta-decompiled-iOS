; instruction-faithful ARM64 fallback for RobloxLib::function_413f274
0x000000000413f274: stp        x20, x19, [sp, #-0x20]!
0x000000000413f278: stp        x29, x30, [sp, #0x10]
0x000000000413f27c: add        x29, sp, #0x10
0x000000000413f280: mov        x19, x0
0x000000000413f284: ldr        x1, [x0, #8]
0x000000000413f288: cbz        x1, #0x413f2a8
0x000000000413f28c: ldr        x0, [x19, #0x18]
0x000000000413f290: ldr        w8, [x19, #0x10]
0x000000000413f294: lsl        w2, w8, #1
0x000000000413f298: ldr        x8, [x0]
0x000000000413f29c: ldr        x8, [x8, #0x18]
0x000000000413f2a0: blr        x8
0x000000000413f2a4: str        xzr, [x19, #8]
0x000000000413f2a8: mov        x0, x19
0x000000000413f2ac: ldp        x29, x30, [sp, #0x10]
0x000000000413f2b0: ldp        x20, x19, [sp], #0x20
0x000000000413f2b4: ret        
0x000000000413f2b8: bl         #0x18bd8
