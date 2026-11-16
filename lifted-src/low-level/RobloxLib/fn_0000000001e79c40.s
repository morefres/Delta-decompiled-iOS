; instruction-faithful ARM64 fallback for RobloxLib::function_1e79c40
0x0000000001e79c40: stp        x20, x19, [sp, #-0x20]!
0x0000000001e79c44: stp        x29, x30, [sp, #0x10]
0x0000000001e79c48: add        x29, sp, #0x10
0x0000000001e79c4c: mov        x19, x0
0x0000000001e79c50: adrp       x8, #0x5dec000
0x0000000001e79c54: add        x8, x8, #0x240
0x0000000001e79c58: str        x8, [x0]
0x0000000001e79c5c: ldr        x1, [x0, #0xc0]!
0x0000000001e79c60: str        xzr, [x0]
0x0000000001e79c64: cbz        x1, #0x1e79c6c
0x0000000001e79c68: bl         #0x246a4
0x0000000001e79c6c: add        x0, x19, #0xb8
0x0000000001e79c70: mov        x1, #0
0x0000000001e79c74: bl         #0x4e468
0x0000000001e79c78: mov        x0, x19
0x0000000001e79c7c: bl         #0x440a6a0
0x0000000001e79c80: ldp        x29, x30, [sp, #0x10]
0x0000000001e79c84: ldp        x20, x19, [sp], #0x20
0x0000000001e79c88: b          #0x47e93a8
