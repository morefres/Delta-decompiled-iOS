; instruction-faithful ARM64 fallback for RobloxLib::function_29d5b68
0x00000000029d5b68: stp        x20, x19, [sp, #-0x20]!
0x00000000029d5b6c: stp        x29, x30, [sp, #0x10]
0x00000000029d5b70: add        x29, sp, #0x10
0x00000000029d5b74: mov        x19, x0
0x00000000029d5b78: adrp       x8, #0x5e92000
0x00000000029d5b7c: add        x8, x8, #0x8a8
0x00000000029d5b80: str        x8, [x0]
0x00000000029d5b84: ldr        x0, [x0, #0xb8]
0x00000000029d5b88: str        xzr, [x19, #0xb8]
0x00000000029d5b8c: cbz        x0, #0x29d5b94
0x00000000029d5b90: bl         #0x47e93a8
0x00000000029d5b94: mov        x0, x19
0x00000000029d5b98: bl         #0x440a6a0
0x00000000029d5b9c: ldp        x29, x30, [sp, #0x10]
0x00000000029d5ba0: ldp        x20, x19, [sp], #0x20
0x00000000029d5ba4: b          #0x47e93a8
