; instruction-faithful ARM64 fallback for RobloxLib::function_29c2b60
0x00000000029c2b60: stp        x20, x19, [sp, #-0x20]!
0x00000000029c2b64: stp        x29, x30, [sp, #0x10]
0x00000000029c2b68: add        x29, sp, #0x10
0x00000000029c2b6c: mov        x19, x8
0x00000000029c2b70: ldr        x20, [x0, #0xc8]
0x00000000029c2b74: ldr        x0, [x0, #0xb8]
0x00000000029c2b78: ldr        x8, [x0]
0x00000000029c2b7c: ldr        x8, [x8, #0x20]
0x00000000029c2b80: blr        x8
0x00000000029c2b84: mov        x1, x0
0x00000000029c2b88: mov        x8, x19
0x00000000029c2b8c: mov        x0, x20
0x00000000029c2b90: ldp        x29, x30, [sp, #0x10]
0x00000000029c2b94: ldp        x20, x19, [sp], #0x20
0x00000000029c2b98: b          #0x4409f98
