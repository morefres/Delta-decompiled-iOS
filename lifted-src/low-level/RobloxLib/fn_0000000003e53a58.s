; instruction-faithful ARM64 fallback for RobloxLib::function_3e53a58
0x0000000003e53a58: stp        x22, x21, [sp, #-0x30]!
0x0000000003e53a5c: stp        x20, x19, [sp, #0x10]
0x0000000003e53a60: stp        x29, x30, [sp, #0x20]
0x0000000003e53a64: add        x29, sp, #0x20
0x0000000003e53a68: mov        x19, x0
0x0000000003e53a6c: ldr        x8, [x0, #8]
0x0000000003e53a70: cbz        x8, #0x3e53a98
0x0000000003e53a74: ldr        x20, [x19]
0x0000000003e53a78: lsl        x21, x8, #3
0x0000000003e53a7c: ldr        x0, [x20]
0x0000000003e53a80: cbz        x0, #0x3e53a8c
0x0000000003e53a84: bl         #0x3e53acc
0x0000000003e53a88: bl         #0x47e93a8
0x0000000003e53a8c: add        x20, x20, #8
0x0000000003e53a90: subs       x21, x21, #8
0x0000000003e53a94: b.ne       #0x3e53a7c
0x0000000003e53a98: str        xzr, [x19, #8]
0x0000000003e53a9c: ldr        x8, [x19, #0x10]
0x0000000003e53aa0: cbz        x8, #0x3e53ab4
0x0000000003e53aa4: ldr        x0, [x19]
0x0000000003e53aa8: bl         #0x47e8f20
0x0000000003e53aac: str        xzr, [x19, #0x10]
0x0000000003e53ab0: str        xzr, [x19]
0x0000000003e53ab4: mov        x0, x19
0x0000000003e53ab8: ldp        x29, x30, [sp, #0x20]
0x0000000003e53abc: ldp        x20, x19, [sp, #0x10]
0x0000000003e53ac0: ldp        x22, x21, [sp], #0x30
0x0000000003e53ac4: ret        
0x0000000003e53ac8: bl         #0x18bd8
