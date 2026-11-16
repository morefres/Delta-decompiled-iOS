; instruction-faithful ARM64 fallback for RobloxLib::function_2a78d30
0x0000000002a78d30: stp        x20, x19, [sp, #-0x20]!
0x0000000002a78d34: stp        x29, x30, [sp, #0x10]
0x0000000002a78d38: add        x29, sp, #0x10
0x0000000002a78d3c: mov        x19, x0
0x0000000002a78d40: adrp       x8, #0x5eb5000
0x0000000002a78d44: add        x8, x8, #0x540
0x0000000002a78d48: str        x8, [x0]
0x0000000002a78d4c: ldr        x0, [x0, #0xc0]
0x0000000002a78d50: str        xzr, [x19, #0xc0]
0x0000000002a78d54: cbz        x0, #0x2a78d64
0x0000000002a78d58: ldr        x8, [x0]
0x0000000002a78d5c: ldr        x8, [x8, #8]
0x0000000002a78d60: blr        x8
0x0000000002a78d64: ldr        x0, [x19, #0xb8]
0x0000000002a78d68: str        xzr, [x19, #0xb8]
0x0000000002a78d6c: cbz        x0, #0x2a78d7c
0x0000000002a78d70: ldr        x8, [x0]
0x0000000002a78d74: ldr        x8, [x8, #8]
0x0000000002a78d78: blr        x8
0x0000000002a78d7c: mov        x0, x19
0x0000000002a78d80: ldp        x29, x30, [sp, #0x10]
0x0000000002a78d84: ldp        x20, x19, [sp], #0x20
0x0000000002a78d88: b          #0x47e93a8
