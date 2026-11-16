; instruction-faithful ARM64 fallback for RobloxLib::function_1c22cec
0x0000000001c22cec: sub        sp, sp, #0x30
0x0000000001c22cf0: stp        x20, x19, [sp, #0x10]
0x0000000001c22cf4: stp        x29, x30, [sp, #0x20]
0x0000000001c22cf8: add        x29, sp, #0x20
0x0000000001c22cfc: mov        x19, x0
0x0000000001c22d00: adrp       x8, #0x5d4f000
0x0000000001c22d04: add        x8, x8, #0x928
0x0000000001c22d08: mov        x20, x0
0x0000000001c22d0c: str        x8, [x20], #0xc0
0x0000000001c22d10: add        x0, x0, #0xc8
0x0000000001c22d14: mov        x1, #0
0x0000000001c22d18: bl         #0x4e468
0x0000000001c22d1c: mov        x0, x20
0x0000000001c22d20: mov        x1, #0
0x0000000001c22d24: bl         #0x4e468
0x0000000001c22d28: mov        x0, x19
0x0000000001c22d2c: ldr        x1, [x0, #0xb8]!
0x0000000001c22d30: str        xzr, [x0]
0x0000000001c22d34: cbz        x1, #0x1c22d3c
0x0000000001c22d38: bl         #0x4b238
0x0000000001c22d3c: mov        x0, x19
0x0000000001c22d40: ldr        x1, [x0, #0xb0]!
0x0000000001c22d44: str        xzr, [x0]
0x0000000001c22d48: cbz        x1, #0x1c22d50
0x0000000001c22d4c: bl         #0x246a4
0x0000000001c22d50: adrp       x8, #0x5bd9000
0x0000000001c22d54: add        x8, x8, #0xad8
0x0000000001c22d58: str        x8, [x19]
0x0000000001c22d5c: ldr        x0, [x19, #0x88]
0x0000000001c22d60: cbz        x0, #0x1c22d6c
0x0000000001c22d64: str        x0, [x19, #0x90]
0x0000000001c22d68: bl         #0x47e93a8
0x0000000001c22d6c: add        x8, x19, #0x70
0x0000000001c22d70: str        x8, [sp, #8]
0x0000000001c22d74: add        x0, sp, #8
0x0000000001c22d78: bl         #0x246dc
0x0000000001c22d7c: mov        x0, x19
0x0000000001c22d80: bl         #0x47e93a8
0x0000000001c22d84: ldp        x29, x30, [sp, #0x20]
0x0000000001c22d88: ldp        x20, x19, [sp, #0x10]
0x0000000001c22d8c: add        sp, sp, #0x30
0x0000000001c22d90: ret        
