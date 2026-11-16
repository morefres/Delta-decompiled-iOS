; instruction-faithful ARM64 fallback for RobloxLib::function_29d6d60
0x00000000029d6d60: stp        x20, x19, [sp, #-0x20]!
0x00000000029d6d64: stp        x29, x30, [sp, #0x10]
0x00000000029d6d68: add        x29, sp, #0x10
0x00000000029d6d6c: mov        x19, x0
0x00000000029d6d70: adrp       x8, #0x5e92000
0x00000000029d6d74: add        x8, x8, #0xb30
0x00000000029d6d78: str        x8, [x0]
0x00000000029d6d7c: ldr        x1, [x0, #0xc0]!
0x00000000029d6d80: str        xzr, [x0]
0x00000000029d6d84: cbz        x1, #0x29d6d8c
0x00000000029d6d88: bl         #0x246a4
0x00000000029d6d8c: mov        x0, x19
0x00000000029d6d90: ldr        x1, [x0, #0xb8]!
0x00000000029d6d94: str        xzr, [x0]
0x00000000029d6d98: cbz        x1, #0x29d6da0
0x00000000029d6d9c: bl         #0x246a4
0x00000000029d6da0: mov        x0, x19
0x00000000029d6da4: bl         #0x440a6a0
0x00000000029d6da8: ldp        x29, x30, [sp, #0x10]
0x00000000029d6dac: ldp        x20, x19, [sp], #0x20
0x00000000029d6db0: b          #0x47e93a8
