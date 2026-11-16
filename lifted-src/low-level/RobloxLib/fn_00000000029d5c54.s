; instruction-faithful ARM64 fallback for RobloxLib::function_29d5c54
0x00000000029d5c54: stp        x20, x19, [sp, #-0x20]!
0x00000000029d5c58: stp        x29, x30, [sp, #0x10]
0x00000000029d5c5c: add        x29, sp, #0x10
0x00000000029d5c60: mov        x19, x0
0x00000000029d5c64: adrp       x8, #0x5e92000
0x00000000029d5c68: add        x8, x8, #0x8f0
0x00000000029d5c6c: str        x8, [x0]
0x00000000029d5c70: ldr        x0, [x0, #0xb8]
0x00000000029d5c74: str        xzr, [x19, #0xb8]
0x00000000029d5c78: cbz        x0, #0x29d5c80
0x00000000029d5c7c: bl         #0x47e93a8
0x00000000029d5c80: mov        x0, x19
0x00000000029d5c84: bl         #0x440a6a0
0x00000000029d5c88: ldp        x29, x30, [sp, #0x10]
0x00000000029d5c8c: ldp        x20, x19, [sp], #0x20
0x00000000029d5c90: b          #0x47e93a8
