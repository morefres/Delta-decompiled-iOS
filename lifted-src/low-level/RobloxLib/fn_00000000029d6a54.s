; instruction-faithful ARM64 fallback for RobloxLib::function_29d6a54
0x00000000029d6a54: stp        x20, x19, [sp, #-0x20]!
0x00000000029d6a58: stp        x29, x30, [sp, #0x10]
0x00000000029d6a5c: add        x29, sp, #0x10
0x00000000029d6a60: mov        x19, x0
0x00000000029d6a64: adrp       x8, #0x5e92000
0x00000000029d6a68: add        x8, x8, #0xaa0
0x00000000029d6a6c: str        x8, [x0]
0x00000000029d6a70: ldr        x0, [x0, #0xb8]
0x00000000029d6a74: str        xzr, [x19, #0xb8]
0x00000000029d6a78: cbz        x0, #0x29d6a80
0x00000000029d6a7c: bl         #0x47e93a8
0x00000000029d6a80: mov        x0, x19
0x00000000029d6a84: bl         #0x440a6a0
0x00000000029d6a88: ldp        x29, x30, [sp, #0x10]
0x00000000029d6a8c: ldp        x20, x19, [sp], #0x20
0x00000000029d6a90: b          #0x47e93a8
