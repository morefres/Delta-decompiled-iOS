; instruction-faithful ARM64 fallback for RobloxLib::function_1e0ed08
0x0000000001e0ed08: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0ed0c: stp        x29, x30, [sp, #0x10]
0x0000000001e0ed10: add        x29, sp, #0x10
0x0000000001e0ed14: mov        x19, x0
0x0000000001e0ed18: adrp       x8, #0x5bea000
0x0000000001e0ed1c: add        x8, x8, #0xf48
0x0000000001e0ed20: str        x8, [x0]
0x0000000001e0ed24: ldr        x0, [x0, #0xc0]
0x0000000001e0ed28: str        xzr, [x19, #0xc0]
0x0000000001e0ed2c: cbz        x0, #0x1e0ed3c
0x0000000001e0ed30: ldr        x8, [x0]
0x0000000001e0ed34: ldr        x8, [x8, #8]
0x0000000001e0ed38: blr        x8
0x0000000001e0ed3c: ldr        x0, [x19, #0xb8]
0x0000000001e0ed40: str        xzr, [x19, #0xb8]
0x0000000001e0ed44: cbz        x0, #0x1e0ed54
0x0000000001e0ed48: ldr        x8, [x0]
0x0000000001e0ed4c: ldr        x8, [x8, #8]
0x0000000001e0ed50: blr        x8
0x0000000001e0ed54: ldr        x0, [x19, #0xb0]
0x0000000001e0ed58: str        xzr, [x19, #0xb0]
0x0000000001e0ed5c: cbz        x0, #0x1e0ed6c
0x0000000001e0ed60: ldr        x8, [x0]
0x0000000001e0ed64: ldr        x8, [x8, #8]
0x0000000001e0ed68: blr        x8
0x0000000001e0ed6c: mov        x0, x19
0x0000000001e0ed70: ldp        x29, x30, [sp, #0x10]
0x0000000001e0ed74: ldp        x20, x19, [sp], #0x20
0x0000000001e0ed78: b          #0x47e93a8
