; instruction-faithful ARM64 fallback for RobloxLib::function_29d6b54
0x00000000029d6b54: stp        x20, x19, [sp, #-0x20]!
0x00000000029d6b58: stp        x29, x30, [sp, #0x10]
0x00000000029d6b5c: add        x29, sp, #0x10
0x00000000029d6b60: mov        x19, x0
0x00000000029d6b64: adrp       x8, #0x5e92000
0x00000000029d6b68: add        x8, x8, #0xae8
0x00000000029d6b6c: str        x8, [x0]
0x00000000029d6b70: ldr        x1, [x0, #0xc0]!
0x00000000029d6b74: str        xzr, [x0]
0x00000000029d6b78: cbz        x1, #0x29d6b80
0x00000000029d6b7c: bl         #0x246a4
0x00000000029d6b80: ldr        x0, [x19, #0xb8]
0x00000000029d6b84: str        xzr, [x19, #0xb8]
0x00000000029d6b88: cbz        x0, #0x29d6b90
0x00000000029d6b8c: bl         #0x47e93a8
0x00000000029d6b90: mov        x0, x19
0x00000000029d6b94: bl         #0x440a6a0
0x00000000029d6b98: ldp        x29, x30, [sp, #0x10]
0x00000000029d6b9c: ldp        x20, x19, [sp], #0x20
0x00000000029d6ba0: b          #0x47e93a8
