; instruction-faithful ARM64 fallback for RobloxLib::function_35e8df8
0x00000000035e8df8: stp        x20, x19, [sp, #-0x20]!
0x00000000035e8dfc: stp        x29, x30, [sp, #0x10]
0x00000000035e8e00: add        x29, sp, #0x10
0x00000000035e8e04: mov        x19, x0
0x00000000035e8e08: ldr        x0, [x0, #0x708]
0x00000000035e8e0c: cbz        x0, #0x35e8e18
0x00000000035e8e10: str        x0, [x19, #0x710]
0x00000000035e8e14: bl         #0x47e93a8
0x00000000035e8e18: add        x0, x19, #0x90
0x00000000035e8e1c: bl         #0x34e963c
0x00000000035e8e20: ldrb       w8, [x19, #0x58]
0x00000000035e8e24: tbz        w8, #0, #0x35e8e30
0x00000000035e8e28: ldr        x0, [x19, #0x60]
0x00000000035e8e2c: bl         #0x47e93a8
0x00000000035e8e30: ldrb       w8, [x19, #0x28]
0x00000000035e8e34: tbz        w8, #0, #0x35e8e40
0x00000000035e8e38: ldr        x0, [x19, #0x30]
0x00000000035e8e3c: bl         #0x47e93a8
0x00000000035e8e40: mov        x0, x19
0x00000000035e8e44: ldp        x29, x30, [sp, #0x10]
0x00000000035e8e48: ldp        x20, x19, [sp], #0x20
0x00000000035e8e4c: ret        
