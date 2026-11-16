; instruction-faithful ARM64 fallback for RobloxLib::function_321a9d4
0x000000000321a9d4: stp        x20, x19, [sp, #-0x20]!
0x000000000321a9d8: stp        x29, x30, [sp, #0x10]
0x000000000321a9dc: add        x29, sp, #0x10
0x000000000321a9e0: mov        x20, x1
0x000000000321a9e4: mov        x19, x0
0x000000000321a9e8: ldr        q0, [x1]
0x000000000321a9ec: str        q0, [x0]
0x000000000321a9f0: stp        xzr, xzr, [x1], #0x10
0x000000000321a9f4: str        xzr, [x0, #0x28]
0x000000000321a9f8: add        x0, x0, #0x10
0x000000000321a9fc: bl         #0x19204
0x000000000321aa00: ldr        q0, [x20, #0x30]
0x000000000321aa04: str        q0, [x19, #0x30]
0x000000000321aa08: stp        xzr, xzr, [x20, #0x30]
0x000000000321aa0c: ldp        x29, x30, [sp, #0x10]
0x000000000321aa10: ldp        x20, x19, [sp], #0x20
0x000000000321aa14: ret        
0x000000000321aa18: mov        x20, x0
0x000000000321aa1c: ldr        x0, [x19, #8]
0x000000000321aa20: cbz        x0, #0x321aa28
0x000000000321aa24: bl         #0x4b9808c
0x000000000321aa28: mov        x0, x20
0x000000000321aa2c: bl         #0x4b97984
