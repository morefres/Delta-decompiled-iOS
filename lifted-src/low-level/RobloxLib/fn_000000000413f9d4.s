; instruction-faithful ARM64 fallback for RobloxLib::function_413f9d4
0x000000000413f9d4: stp        x20, x19, [sp, #-0x20]!
0x000000000413f9d8: stp        x29, x30, [sp, #0x10]
0x000000000413f9dc: add        x29, sp, #0x10
0x000000000413f9e0: mov        x19, x0
0x000000000413f9e4: ldr        x1, [x0, #8]
0x000000000413f9e8: cbz        x1, #0x413fa04
0x000000000413f9ec: ldr        x0, [x19, #0x18]
0x000000000413f9f0: ldr        w2, [x19, #0x10]
0x000000000413f9f4: ldr        x8, [x0]
0x000000000413f9f8: ldr        x8, [x8, #0x18]
0x000000000413f9fc: blr        x8
0x000000000413fa00: str        xzr, [x19, #8]
0x000000000413fa04: mov        x0, x19
0x000000000413fa08: ldp        x29, x30, [sp, #0x10]
0x000000000413fa0c: ldp        x20, x19, [sp], #0x20
0x000000000413fa10: ret        
0x000000000413fa14: bl         #0x18bd8
