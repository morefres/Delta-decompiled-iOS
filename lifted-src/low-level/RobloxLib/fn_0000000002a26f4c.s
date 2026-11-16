; instruction-faithful ARM64 fallback for RobloxLib::function_2a26f4c
0x0000000002a26f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a26f50: stp        x29, x30, [sp, #0x10]
0x0000000002a26f54: add        x29, sp, #0x10
0x0000000002a26f58: mov        x19, x0
0x0000000002a26f5c: adrp       x8, #0x5beb000
0x0000000002a26f60: add        x8, x8, #0xa38
0x0000000002a26f64: str        x8, [x0]
0x0000000002a26f68: ldr        x0, [x0, #0xc0]
0x0000000002a26f6c: str        xzr, [x19, #0xc0]
0x0000000002a26f70: cbz        x0, #0x2a26f80
0x0000000002a26f74: ldr        x8, [x0]
0x0000000002a26f78: ldr        x8, [x8, #8]
0x0000000002a26f7c: blr        x8
0x0000000002a26f80: ldr        x0, [x19, #0xb8]
0x0000000002a26f84: str        xzr, [x19, #0xb8]
0x0000000002a26f88: cbz        x0, #0x2a26f98
0x0000000002a26f8c: ldr        x8, [x0]
0x0000000002a26f90: ldr        x8, [x8, #8]
0x0000000002a26f94: blr        x8
0x0000000002a26f98: ldr        x0, [x19, #0xb0]
0x0000000002a26f9c: str        xzr, [x19, #0xb0]
0x0000000002a26fa0: cbz        x0, #0x2a26fb0
0x0000000002a26fa4: ldr        x8, [x0]
0x0000000002a26fa8: ldr        x8, [x8, #8]
0x0000000002a26fac: blr        x8
0x0000000002a26fb0: mov        x0, x19
0x0000000002a26fb4: ldp        x29, x30, [sp, #0x10]
0x0000000002a26fb8: ldp        x20, x19, [sp], #0x20
0x0000000002a26fbc: ret        
