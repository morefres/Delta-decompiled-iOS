; instruction-faithful ARM64 fallback for RobloxLib::function_1b10c40
0x0000000001b10c40: sub        sp, sp, #0x30
0x0000000001b10c44: stp        x20, x19, [sp, #0x10]
0x0000000001b10c48: stp        x29, x30, [sp, #0x20]
0x0000000001b10c4c: add        x29, sp, #0x20
0x0000000001b10c50: mov        x19, x0
0x0000000001b10c54: adrp       x8, #0x5d07000
0x0000000001b10c58: add        x8, x8, #0xc18
0x0000000001b10c5c: str        x8, [x0]
0x0000000001b10c60: ldr        x0, [x0, #0xb0]
0x0000000001b10c64: str        xzr, [x19, #0xb0]
0x0000000001b10c68: cbz        x0, #0x1b10c70
0x0000000001b10c6c: bl         #0x47e93a8
0x0000000001b10c70: adrp       x8, #0x5bd9000
0x0000000001b10c74: add        x8, x8, #0xad8
0x0000000001b10c78: str        x8, [x19]
0x0000000001b10c7c: ldr        x0, [x19, #0x88]
0x0000000001b10c80: cbz        x0, #0x1b10c8c
0x0000000001b10c84: str        x0, [x19, #0x90]
0x0000000001b10c88: bl         #0x47e93a8
0x0000000001b10c8c: add        x8, x19, #0x70
0x0000000001b10c90: str        x8, [sp, #8]
0x0000000001b10c94: add        x0, sp, #8
0x0000000001b10c98: bl         #0x246dc
0x0000000001b10c9c: mov        x0, x19
0x0000000001b10ca0: bl         #0x47e93a8
0x0000000001b10ca4: ldp        x29, x30, [sp, #0x20]
0x0000000001b10ca8: ldp        x20, x19, [sp, #0x10]
0x0000000001b10cac: add        sp, sp, #0x30
0x0000000001b10cb0: ret        
