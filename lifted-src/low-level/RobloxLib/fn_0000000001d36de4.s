; instruction-faithful ARM64 fallback for RobloxLib::function_1d36de4
0x0000000001d36de4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d36de8: stp        x29, x30, [sp, #0x10]
0x0000000001d36dec: add        x29, sp, #0x10
0x0000000001d36df0: mov        x19, x0
0x0000000001d36df4: adrp       x8, #0x5bd8000
0x0000000001d36df8: add        x8, x8, #0x418
0x0000000001d36dfc: str        x8, [x0]
0x0000000001d36e00: ldr        x0, [x0, #0xc0]
0x0000000001d36e04: str        xzr, [x19, #0xc0]
0x0000000001d36e08: cbz        x0, #0x1d36e18
0x0000000001d36e0c: ldr        x8, [x0]
0x0000000001d36e10: ldr        x8, [x8, #8]
0x0000000001d36e14: blr        x8
0x0000000001d36e18: ldr        x0, [x19, #0xb8]
0x0000000001d36e1c: str        xzr, [x19, #0xb8]
0x0000000001d36e20: cbz        x0, #0x1d36e30
0x0000000001d36e24: ldr        x8, [x0]
0x0000000001d36e28: ldr        x8, [x8, #8]
0x0000000001d36e2c: blr        x8
0x0000000001d36e30: ldr        x0, [x19, #0xb0]
0x0000000001d36e34: str        xzr, [x19, #0xb0]
0x0000000001d36e38: cbz        x0, #0x1d36e48
0x0000000001d36e3c: ldr        x8, [x0]
0x0000000001d36e40: ldr        x8, [x8, #8]
0x0000000001d36e44: blr        x8
0x0000000001d36e48: mov        x0, x19
0x0000000001d36e4c: ldp        x29, x30, [sp, #0x10]
0x0000000001d36e50: ldp        x20, x19, [sp], #0x20
0x0000000001d36e54: ret        
