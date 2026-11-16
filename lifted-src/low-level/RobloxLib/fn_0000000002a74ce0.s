; instruction-faithful ARM64 fallback for RobloxLib::function_2a74ce0
0x0000000002a74ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a74ce4: stp        x29, x30, [sp, #0x10]
0x0000000002a74ce8: add        x29, sp, #0x10
0x0000000002a74cec: mov        x19, x0
0x0000000002a74cf0: adrp       x8, #0x5bf2000
0x0000000002a74cf4: add        x8, x8, #0x1e8
0x0000000002a74cf8: str        x8, [x0]
0x0000000002a74cfc: ldr        x0, [x0, #0xc0]
0x0000000002a74d00: str        xzr, [x19, #0xc0]
0x0000000002a74d04: cbz        x0, #0x2a74d14
0x0000000002a74d08: ldr        x8, [x0]
0x0000000002a74d0c: ldr        x8, [x8, #8]
0x0000000002a74d10: blr        x8
0x0000000002a74d14: ldr        x0, [x19, #0xb8]
0x0000000002a74d18: str        xzr, [x19, #0xb8]
0x0000000002a74d1c: cbz        x0, #0x2a74d2c
0x0000000002a74d20: ldr        x8, [x0]
0x0000000002a74d24: ldr        x8, [x8, #8]
0x0000000002a74d28: blr        x8
0x0000000002a74d2c: ldr        x0, [x19, #0xb0]
0x0000000002a74d30: str        xzr, [x19, #0xb0]
0x0000000002a74d34: cbz        x0, #0x2a74d44
0x0000000002a74d38: ldr        x8, [x0]
0x0000000002a74d3c: ldr        x8, [x8, #8]
0x0000000002a74d40: blr        x8
0x0000000002a74d44: mov        x0, x19
0x0000000002a74d48: ldp        x29, x30, [sp, #0x10]
0x0000000002a74d4c: ldp        x20, x19, [sp], #0x20
0x0000000002a74d50: ret        
