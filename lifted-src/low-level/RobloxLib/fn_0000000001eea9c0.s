; instruction-faithful ARM64 fallback for RobloxLib::function_1eea9c0
0x0000000001eea9c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001eea9c4: stp        x29, x30, [sp, #0x10]
0x0000000001eea9c8: add        x29, sp, #0x10
0x0000000001eea9cc: mov        x19, x0
0x0000000001eea9d0: adrp       x8, #0x5bf2000
0x0000000001eea9d4: add        x8, x8, #0x1e8
0x0000000001eea9d8: str        x8, [x0]
0x0000000001eea9dc: ldr        x0, [x0, #0xc0]
0x0000000001eea9e0: str        xzr, [x19, #0xc0]
0x0000000001eea9e4: cbz        x0, #0x1eea9f4
0x0000000001eea9e8: ldr        x8, [x0]
0x0000000001eea9ec: ldr        x8, [x8, #8]
0x0000000001eea9f0: blr        x8
0x0000000001eea9f4: ldr        x0, [x19, #0xb8]
0x0000000001eea9f8: str        xzr, [x19, #0xb8]
0x0000000001eea9fc: cbz        x0, #0x1eeaa0c
0x0000000001eeaa00: ldr        x8, [x0]
0x0000000001eeaa04: ldr        x8, [x8, #8]
0x0000000001eeaa08: blr        x8
0x0000000001eeaa0c: ldr        x0, [x19, #0xb0]
0x0000000001eeaa10: str        xzr, [x19, #0xb0]
0x0000000001eeaa14: cbz        x0, #0x1eeaa24
0x0000000001eeaa18: ldr        x8, [x0]
0x0000000001eeaa1c: ldr        x8, [x8, #8]
0x0000000001eeaa20: blr        x8
0x0000000001eeaa24: mov        x0, x19
0x0000000001eeaa28: ldp        x29, x30, [sp, #0x10]
0x0000000001eeaa2c: ldp        x20, x19, [sp], #0x20
0x0000000001eeaa30: b          #0x47e93a8
