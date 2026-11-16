; instruction-faithful ARM64 fallback for RobloxLib::function_29f4a24
0x00000000029f4a24: stp        x20, x19, [sp, #-0x20]!
0x00000000029f4a28: stp        x29, x30, [sp, #0x10]
0x00000000029f4a2c: add        x29, sp, #0x10
0x00000000029f4a30: mov        x19, x0
0x00000000029f4a34: adrp       x8, #0x5bed000
0x00000000029f4a38: add        x8, x8, #0x240
0x00000000029f4a3c: str        x8, [x0]
0x00000000029f4a40: ldr        x0, [x0, #0xc0]
0x00000000029f4a44: str        xzr, [x19, #0xc0]
0x00000000029f4a48: cbz        x0, #0x29f4a58
0x00000000029f4a4c: ldr        x8, [x0]
0x00000000029f4a50: ldr        x8, [x8, #8]
0x00000000029f4a54: blr        x8
0x00000000029f4a58: ldr        x0, [x19, #0xb8]
0x00000000029f4a5c: str        xzr, [x19, #0xb8]
0x00000000029f4a60: cbz        x0, #0x29f4a70
0x00000000029f4a64: ldr        x8, [x0]
0x00000000029f4a68: ldr        x8, [x8, #8]
0x00000000029f4a6c: blr        x8
0x00000000029f4a70: ldr        x0, [x19, #0xb0]
0x00000000029f4a74: str        xzr, [x19, #0xb0]
0x00000000029f4a78: cbz        x0, #0x29f4a88
0x00000000029f4a7c: ldr        x8, [x0]
0x00000000029f4a80: ldr        x8, [x8, #8]
0x00000000029f4a84: blr        x8
0x00000000029f4a88: mov        x0, x19
0x00000000029f4a8c: ldp        x29, x30, [sp, #0x10]
0x00000000029f4a90: ldp        x20, x19, [sp], #0x20
0x00000000029f4a94: b          #0x47e93a8
