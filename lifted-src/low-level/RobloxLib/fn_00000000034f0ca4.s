; instruction-faithful ARM64 fallback for RobloxLib::function_34f0ca4
0x00000000034f0ca4: stp        d9, d8, [sp, #-0x30]!
0x00000000034f0ca8: stp        x20, x19, [sp, #0x10]
0x00000000034f0cac: stp        x29, x30, [sp, #0x20]
0x00000000034f0cb0: add        x29, sp, #0x20
0x00000000034f0cb4: mov        x19, x0
0x00000000034f0cb8: bl         #0x4b99454
0x00000000034f0cbc: ldr        d8, [x19, #0x48]
0x00000000034f0cc0: mov        x0, x19
0x00000000034f0cc4: bl         #0x4b9946c
0x00000000034f0cc8: fmov       d0, d8
0x00000000034f0ccc: ldp        x29, x30, [sp, #0x20]
0x00000000034f0cd0: ldp        x20, x19, [sp, #0x10]
0x00000000034f0cd4: ldp        d9, d8, [sp], #0x30
0x00000000034f0cd8: ret        
0x00000000034f0cdc: bl         #0x18bd8
