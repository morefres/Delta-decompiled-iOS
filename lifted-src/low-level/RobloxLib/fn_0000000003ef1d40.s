; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1d40
0x0000000003ef1d40: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef1d44: stp        x29, x30, [sp, #0x10]
0x0000000003ef1d48: add        x29, sp, #0x10
0x0000000003ef1d4c: mov        x19, x0
0x0000000003ef1d50: adrp       x8, #0x5bd8000
0x0000000003ef1d54: add        x8, x8, #0x418
0x0000000003ef1d58: str        x8, [x0]
0x0000000003ef1d5c: ldr        x0, [x0, #0xc0]
0x0000000003ef1d60: str        xzr, [x19, #0xc0]
0x0000000003ef1d64: cbz        x0, #0x3ef1d74
0x0000000003ef1d68: ldr        x8, [x0]
0x0000000003ef1d6c: ldr        x8, [x8, #8]
0x0000000003ef1d70: blr        x8
0x0000000003ef1d74: ldr        x0, [x19, #0xb8]
0x0000000003ef1d78: str        xzr, [x19, #0xb8]
0x0000000003ef1d7c: cbz        x0, #0x3ef1d8c
0x0000000003ef1d80: ldr        x8, [x0]
0x0000000003ef1d84: ldr        x8, [x8, #8]
0x0000000003ef1d88: blr        x8
0x0000000003ef1d8c: ldr        x0, [x19, #0xb0]
0x0000000003ef1d90: str        xzr, [x19, #0xb0]
0x0000000003ef1d94: cbz        x0, #0x3ef1da4
0x0000000003ef1d98: ldr        x8, [x0]
0x0000000003ef1d9c: ldr        x8, [x8, #8]
0x0000000003ef1da0: blr        x8
0x0000000003ef1da4: mov        x0, x19
0x0000000003ef1da8: ldp        x29, x30, [sp, #0x10]
0x0000000003ef1dac: ldp        x20, x19, [sp], #0x20
0x0000000003ef1db0: b          #0x47e93a8
