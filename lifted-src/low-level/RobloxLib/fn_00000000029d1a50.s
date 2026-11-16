; instruction-faithful ARM64 fallback for RobloxLib::function_29d1a50
0x00000000029d1a50: stp        x20, x19, [sp, #-0x20]!
0x00000000029d1a54: stp        x29, x30, [sp, #0x10]
0x00000000029d1a58: add        x29, sp, #0x10
0x00000000029d1a5c: mov        x19, x0
0x00000000029d1a60: adrp       x8, #0x5e92000
0x00000000029d1a64: add        x8, x8, #0x9c8
0x00000000029d1a68: str        x8, [x0]
0x00000000029d1a6c: ldr        x0, [x0, #0xb8]
0x00000000029d1a70: str        xzr, [x19, #0xb8]
0x00000000029d1a74: cbz        x0, #0x29d1a7c
0x00000000029d1a78: bl         #0x47e93a8
0x00000000029d1a7c: mov        x0, x19
0x00000000029d1a80: ldp        x29, x30, [sp, #0x10]
0x00000000029d1a84: ldp        x20, x19, [sp], #0x20
0x00000000029d1a88: b          #0x440a6a0
