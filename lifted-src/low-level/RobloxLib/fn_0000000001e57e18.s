; instruction-faithful ARM64 fallback for RobloxLib::function_1e57e18
0x0000000001e57e18: stp        x20, x19, [sp, #-0x20]!
0x0000000001e57e1c: stp        x29, x30, [sp, #0x10]
0x0000000001e57e20: add        x29, sp, #0x10
0x0000000001e57e24: mov        x19, x0
0x0000000001e57e28: adrp       x8, #0x5beb000
0x0000000001e57e2c: add        x8, x8, #0xa38
0x0000000001e57e30: str        x8, [x0]
0x0000000001e57e34: ldr        x0, [x0, #0xc0]
0x0000000001e57e38: str        xzr, [x19, #0xc0]
0x0000000001e57e3c: cbz        x0, #0x1e57e4c
0x0000000001e57e40: ldr        x8, [x0]
0x0000000001e57e44: ldr        x8, [x8, #8]
0x0000000001e57e48: blr        x8
0x0000000001e57e4c: ldr        x0, [x19, #0xb8]
0x0000000001e57e50: str        xzr, [x19, #0xb8]
0x0000000001e57e54: cbz        x0, #0x1e57e64
0x0000000001e57e58: ldr        x8, [x0]
0x0000000001e57e5c: ldr        x8, [x8, #8]
0x0000000001e57e60: blr        x8
0x0000000001e57e64: ldr        x0, [x19, #0xb0]
0x0000000001e57e68: str        xzr, [x19, #0xb0]
0x0000000001e57e6c: cbz        x0, #0x1e57e7c
0x0000000001e57e70: ldr        x8, [x0]
0x0000000001e57e74: ldr        x8, [x8, #8]
0x0000000001e57e78: blr        x8
0x0000000001e57e7c: mov        x0, x19
0x0000000001e57e80: ldp        x29, x30, [sp, #0x10]
0x0000000001e57e84: ldp        x20, x19, [sp], #0x20
0x0000000001e57e88: ret        
