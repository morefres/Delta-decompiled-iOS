; instruction-faithful ARM64 fallback for RobloxLib::function_1c72de8
0x0000000001c72de8: sub        sp, sp, #0x30
0x0000000001c72dec: stp        x20, x19, [sp, #0x10]
0x0000000001c72df0: stp        x29, x30, [sp, #0x20]
0x0000000001c72df4: add        x29, sp, #0x20
0x0000000001c72df8: mov        x19, x0
0x0000000001c72dfc: adrp       x8, #0x5d64000
0x0000000001c72e00: add        x8, x8, #0xda0
0x0000000001c72e04: str        x8, [x0], #0xb0
0x0000000001c72e08: mov        x1, #0
0x0000000001c72e0c: bl         #0x1f8218
0x0000000001c72e10: adrp       x8, #0x5bd9000
0x0000000001c72e14: add        x8, x8, #0xad8
0x0000000001c72e18: str        x8, [x19]
0x0000000001c72e1c: ldr        x0, [x19, #0x88]
0x0000000001c72e20: cbz        x0, #0x1c72e2c
0x0000000001c72e24: str        x0, [x19, #0x90]
0x0000000001c72e28: bl         #0x47e93a8
0x0000000001c72e2c: add        x8, x19, #0x70
0x0000000001c72e30: str        x8, [sp, #8]
0x0000000001c72e34: add        x0, sp, #8
0x0000000001c72e38: bl         #0x246dc
0x0000000001c72e3c: mov        x0, x19
0x0000000001c72e40: bl         #0x47e93a8
0x0000000001c72e44: ldp        x29, x30, [sp, #0x20]
0x0000000001c72e48: ldp        x20, x19, [sp, #0x10]
0x0000000001c72e4c: add        sp, sp, #0x30
0x0000000001c72e50: ret        
