; instruction-faithful ARM64 fallback for RobloxLib::function_1b4da68
0x0000000001b4da68: stp        x20, x19, [sp, #-0x20]!
0x0000000001b4da6c: stp        x29, x30, [sp, #0x10]
0x0000000001b4da70: add        x29, sp, #0x10
0x0000000001b4da74: mov        x19, x0
0x0000000001b4da78: ldrsb      w8, [x0, #0x3f]
0x0000000001b4da7c: tbz        w8, #0x1f, #0x1b4da88
0x0000000001b4da80: ldr        x0, [x19, #0x28]
0x0000000001b4da84: bl         #0x47e93a8
0x0000000001b4da88: add        x0, x19, #0x18
0x0000000001b4da8c: bl         #0x1df28
0x0000000001b4da90: add        x0, x19, #8
0x0000000001b4da94: bl         #0x1df28
0x0000000001b4da98: mov        x0, x19
0x0000000001b4da9c: ldp        x29, x30, [sp, #0x10]
0x0000000001b4daa0: ldp        x20, x19, [sp], #0x20
0x0000000001b4daa4: b          #0x2c998
