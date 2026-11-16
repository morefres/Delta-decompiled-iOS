; instruction-faithful ARM64 fallback for RobloxLib::function_29c9df0
0x00000000029c9df0: sub        sp, sp, #0x30
0x00000000029c9df4: stp        x20, x19, [sp, #0x10]
0x00000000029c9df8: stp        x29, x30, [sp, #0x20]
0x00000000029c9dfc: add        x29, sp, #0x20
0x00000000029c9e00: mov        x19, x0
0x00000000029c9e04: adrp       x8, #0x5bdb000
0x00000000029c9e08: add        x8, x8, #0xe70
0x00000000029c9e0c: str        x8, [x0]
0x00000000029c9e10: ldr        x0, [x0, #0x78]
0x00000000029c9e14: cbz        x0, #0x29c9e20
0x00000000029c9e18: str        x0, [x19, #0x80]
0x00000000029c9e1c: bl         #0x47e93a8
0x00000000029c9e20: add        x8, x19, #0x60
0x00000000029c9e24: str        x8, [sp, #8]
0x00000000029c9e28: add        x0, sp, #8
0x00000000029c9e2c: bl         #0x246dc
0x00000000029c9e30: mov        x0, x19
0x00000000029c9e34: bl         #0x47e93a8
0x00000000029c9e38: ldp        x29, x30, [sp, #0x20]
0x00000000029c9e3c: ldp        x20, x19, [sp, #0x10]
0x00000000029c9e40: add        sp, sp, #0x30
0x00000000029c9e44: ret        
