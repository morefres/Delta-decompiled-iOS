; instruction-faithful ARM64 fallback for RobloxLib::function_23bc9ec
0x00000000023bc9ec: stp        x20, x19, [sp, #-0x20]!
0x00000000023bc9f0: stp        x29, x30, [sp, #0x10]
0x00000000023bc9f4: add        x29, sp, #0x10
0x00000000023bc9f8: mov        x19, x0
0x00000000023bc9fc: ldr        x0, [x0, #0x50]
0x00000000023bca00: cbz        x0, #0x23bca08
0x00000000023bca04: bl         #0x4b9808c
0x00000000023bca08: ldr        x0, [x19, #0x40]
0x00000000023bca0c: cbz        x0, #0x23bca14
0x00000000023bca10: bl         #0x4b9808c
0x00000000023bca14: ldr        x0, [x19, #0x30]
0x00000000023bca18: cbz        x0, #0x23bca20
0x00000000023bca1c: bl         #0x4b9808c
0x00000000023bca20: ldrsb      w8, [x19, #0x27]
0x00000000023bca24: tbz        w8, #0x1f, #0x23bca30
0x00000000023bca28: ldr        x0, [x19, #0x10]
0x00000000023bca2c: bl         #0x47e93a8
0x00000000023bca30: mov        x0, x19
0x00000000023bca34: ldp        x29, x30, [sp, #0x10]
0x00000000023bca38: ldp        x20, x19, [sp], #0x20
0x00000000023bca3c: b          #0x1df28
