; instruction-faithful ARM64 fallback for RobloxLib::function_26bfe00
0x00000000026bfe00: stp        x20, x19, [sp, #-0x20]!
0x00000000026bfe04: stp        x29, x30, [sp, #0x10]
0x00000000026bfe08: add        x29, sp, #0x10
0x00000000026bfe0c: mov        x19, x0
0x00000000026bfe10: ldr        x0, [x0, #0x40]
0x00000000026bfe14: cbz        x0, #0x26bfe1c
0x00000000026bfe18: bl         #0x4b9808c
0x00000000026bfe1c: ldr        x0, [x19, #0x30]
0x00000000026bfe20: cbz        x0, #0x26bfe28
0x00000000026bfe24: bl         #0x4b9808c
0x00000000026bfe28: ldr        x0, [x19, #0x20]
0x00000000026bfe2c: cbz        x0, #0x26bfe34
0x00000000026bfe30: bl         #0x4b9808c
0x00000000026bfe34: ldrsb      w8, [x19, #0x17]
0x00000000026bfe38: tbz        w8, #0x1f, #0x26bfe44
0x00000000026bfe3c: ldr        x0, [x19]
0x00000000026bfe40: bl         #0x47e93a8
0x00000000026bfe44: mov        x0, x19
0x00000000026bfe48: ldp        x29, x30, [sp, #0x10]
0x00000000026bfe4c: ldp        x20, x19, [sp], #0x20
0x00000000026bfe50: ret        
