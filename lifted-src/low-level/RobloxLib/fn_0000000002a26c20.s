; instruction-faithful ARM64 fallback for RobloxLib::function_2a26c20
0x0000000002a26c20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a26c24: stp        x29, x30, [sp, #0x10]
0x0000000002a26c28: add        x29, sp, #0x10
0x0000000002a26c2c: mov        x19, x0
0x0000000002a26c30: adrp       x8, #0x5bea000
0x0000000002a26c34: add        x8, x8, #0xf48
0x0000000002a26c38: str        x8, [x0]
0x0000000002a26c3c: ldr        x0, [x0, #0xc0]
0x0000000002a26c40: str        xzr, [x19, #0xc0]
0x0000000002a26c44: cbz        x0, #0x2a26c54
0x0000000002a26c48: ldr        x8, [x0]
0x0000000002a26c4c: ldr        x8, [x8, #8]
0x0000000002a26c50: blr        x8
0x0000000002a26c54: ldr        x0, [x19, #0xb8]
0x0000000002a26c58: str        xzr, [x19, #0xb8]
0x0000000002a26c5c: cbz        x0, #0x2a26c6c
0x0000000002a26c60: ldr        x8, [x0]
0x0000000002a26c64: ldr        x8, [x8, #8]
0x0000000002a26c68: blr        x8
0x0000000002a26c6c: ldr        x0, [x19, #0xb0]
0x0000000002a26c70: str        xzr, [x19, #0xb0]
0x0000000002a26c74: cbz        x0, #0x2a26c84
0x0000000002a26c78: ldr        x8, [x0]
0x0000000002a26c7c: ldr        x8, [x8, #8]
0x0000000002a26c80: blr        x8
0x0000000002a26c84: mov        x0, x19
0x0000000002a26c88: ldp        x29, x30, [sp, #0x10]
0x0000000002a26c8c: ldp        x20, x19, [sp], #0x20
0x0000000002a26c90: ret        
