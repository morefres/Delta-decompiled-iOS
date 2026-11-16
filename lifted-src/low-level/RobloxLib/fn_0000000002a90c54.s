; instruction-faithful ARM64 fallback for RobloxLib::function_2a90c54
0x0000000002a90c54: stp        x20, x19, [sp, #-0x20]!
0x0000000002a90c58: stp        x29, x30, [sp, #0x10]
0x0000000002a90c5c: add        x29, sp, #0x10
0x0000000002a90c60: mov        x19, x0
0x0000000002a90c64: adrp       x8, #0x5ebc000
0x0000000002a90c68: add        x8, x8, #0x320
0x0000000002a90c6c: str        x8, [x0]
0x0000000002a90c70: ldr        x0, [x0, #0xc0]
0x0000000002a90c74: str        xzr, [x19, #0xc0]
0x0000000002a90c78: cbz        x0, #0x2a90c88
0x0000000002a90c7c: ldr        x8, [x0]
0x0000000002a90c80: ldr        x8, [x8, #8]
0x0000000002a90c84: blr        x8
0x0000000002a90c88: ldr        x0, [x19, #0xb8]
0x0000000002a90c8c: str        xzr, [x19, #0xb8]
0x0000000002a90c90: cbz        x0, #0x2a90ca0
0x0000000002a90c94: ldr        x8, [x0]
0x0000000002a90c98: ldr        x8, [x8, #8]
0x0000000002a90c9c: blr        x8
0x0000000002a90ca0: mov        x0, x19
0x0000000002a90ca4: ldp        x29, x30, [sp, #0x10]
0x0000000002a90ca8: ldp        x20, x19, [sp], #0x20
0x0000000002a90cac: ret        
