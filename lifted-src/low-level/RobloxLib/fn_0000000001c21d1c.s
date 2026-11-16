; instruction-faithful ARM64 fallback for RobloxLib::function_1c21d1c
0x0000000001c21d1c: sub        sp, sp, #0x30
0x0000000001c21d20: stp        x20, x19, [sp, #0x10]
0x0000000001c21d24: stp        x29, x30, [sp, #0x20]
0x0000000001c21d28: add        x29, sp, #0x20
0x0000000001c21d2c: mov        x19, x0
0x0000000001c21d30: adrp       x8, #0x5d4f000
0x0000000001c21d34: add        x8, x8, #0x800
0x0000000001c21d38: str        x8, [x0], #0xc8
0x0000000001c21d3c: mov        x1, #0
0x0000000001c21d40: bl         #0x4e468
0x0000000001c21d44: add        x0, x19, #0xc0
0x0000000001c21d48: mov        x1, #0
0x0000000001c21d4c: bl         #0x4e468
0x0000000001c21d50: ldr        x0, [x19, #0xb8]
0x0000000001c21d54: str        xzr, [x19, #0xb8]
0x0000000001c21d58: cbz        x0, #0x1c21d60
0x0000000001c21d5c: bl         #0x47e93a8
0x0000000001c21d60: mov        x0, x19
0x0000000001c21d64: ldr        x1, [x0, #0xb0]!
0x0000000001c21d68: str        xzr, [x0]
0x0000000001c21d6c: cbz        x1, #0x1c21d74
0x0000000001c21d70: bl         #0x246a4
0x0000000001c21d74: adrp       x8, #0x5bd9000
0x0000000001c21d78: add        x8, x8, #0xad8
0x0000000001c21d7c: str        x8, [x19]
0x0000000001c21d80: ldr        x0, [x19, #0x88]
0x0000000001c21d84: cbz        x0, #0x1c21d90
0x0000000001c21d88: str        x0, [x19, #0x90]
0x0000000001c21d8c: bl         #0x47e93a8
0x0000000001c21d90: add        x8, x19, #0x70
0x0000000001c21d94: str        x8, [sp, #8]
0x0000000001c21d98: add        x0, sp, #8
0x0000000001c21d9c: bl         #0x246dc
0x0000000001c21da0: mov        x0, x19
0x0000000001c21da4: bl         #0x47e93a8
0x0000000001c21da8: ldp        x29, x30, [sp, #0x20]
0x0000000001c21dac: ldp        x20, x19, [sp, #0x10]
0x0000000001c21db0: add        sp, sp, #0x30
0x0000000001c21db4: ret        
