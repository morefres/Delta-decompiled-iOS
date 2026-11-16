; instruction-faithful ARM64 fallback for RobloxLib::function_4067a6c
0x0000000004067a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004067a70: stp        x29, x30, [sp, #0x10]
0x0000000004067a74: add        x29, sp, #0x10
0x0000000004067a78: mov        x19, x0
0x0000000004067a7c: mov        x20, x0
0x0000000004067a80: ldr        x0, [x20, #0x20]!
0x0000000004067a84: cbz        x0, #0x4067a8c
0x0000000004067a88: bl         #0x4b98b00
0x0000000004067a8c: stp        xzr, xzr, [x20]
0x0000000004067a90: mov        x20, x19
0x0000000004067a94: ldr        x0, [x20, #0x10]!
0x0000000004067a98: cbz        x0, #0x4067aa0
0x0000000004067a9c: bl         #0x4b98b00
0x0000000004067aa0: stp        xzr, xzr, [x20]
0x0000000004067aa4: ldr        x0, [x19]
0x0000000004067aa8: cbz        x0, #0x4067ab0
0x0000000004067aac: bl         #0x4b98b00
0x0000000004067ab0: stp        xzr, xzr, [x19]
0x0000000004067ab4: mov        x0, x19
0x0000000004067ab8: ldp        x29, x30, [sp, #0x10]
0x0000000004067abc: ldp        x20, x19, [sp], #0x20
0x0000000004067ac0: ret        
