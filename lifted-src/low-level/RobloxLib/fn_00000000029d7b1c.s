; instruction-faithful ARM64 fallback for RobloxLib::function_29d7b1c
0x00000000029d7b1c: stp        x20, x19, [sp, #-0x20]!
0x00000000029d7b20: stp        x29, x30, [sp, #0x10]
0x00000000029d7b24: add        x29, sp, #0x10
0x00000000029d7b28: mov        x19, x0
0x00000000029d7b2c: adrp       x8, #0x5e92000
0x00000000029d7b30: add        x8, x8, #0xd28
0x00000000029d7b34: str        x8, [x0]
0x00000000029d7b38: ldr        x1, [x0, #0xc0]!
0x00000000029d7b3c: str        xzr, [x0]
0x00000000029d7b40: cbz        x1, #0x29d7b48
0x00000000029d7b44: bl         #0x246a4
0x00000000029d7b48: ldr        x0, [x19, #0xb8]
0x00000000029d7b4c: str        xzr, [x19, #0xb8]
0x00000000029d7b50: cbz        x0, #0x29d7b58
0x00000000029d7b54: bl         #0x47e93a8
0x00000000029d7b58: mov        x0, x19
0x00000000029d7b5c: bl         #0x440a6a0
0x00000000029d7b60: ldp        x29, x30, [sp, #0x10]
0x00000000029d7b64: ldp        x20, x19, [sp], #0x20
0x00000000029d7b68: b          #0x47e93a8
