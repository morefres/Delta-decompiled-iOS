; instruction-faithful ARM64 fallback for RobloxLib::function_1b9ff6c
0x0000000001b9ff6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9ff70: stp        x29, x30, [sp, #0x10]
0x0000000001b9ff74: add        x29, sp, #0x10
0x0000000001b9ff78: mov        x19, x0
0x0000000001b9ff7c: adrp       x8, #0x5bd8000
0x0000000001b9ff80: add        x8, x8, #0x418
0x0000000001b9ff84: str        x8, [x0]
0x0000000001b9ff88: ldr        x0, [x0, #0xc0]
0x0000000001b9ff8c: str        xzr, [x19, #0xc0]
0x0000000001b9ff90: cbz        x0, #0x1b9ffa0
0x0000000001b9ff94: ldr        x8, [x0]
0x0000000001b9ff98: ldr        x8, [x8, #8]
0x0000000001b9ff9c: blr        x8
0x0000000001b9ffa0: ldr        x0, [x19, #0xb8]
0x0000000001b9ffa4: str        xzr, [x19, #0xb8]
0x0000000001b9ffa8: cbz        x0, #0x1b9ffb8
0x0000000001b9ffac: ldr        x8, [x0]
0x0000000001b9ffb0: ldr        x8, [x8, #8]
0x0000000001b9ffb4: blr        x8
0x0000000001b9ffb8: ldr        x0, [x19, #0xb0]
0x0000000001b9ffbc: str        xzr, [x19, #0xb0]
0x0000000001b9ffc0: cbz        x0, #0x1b9ffd0
0x0000000001b9ffc4: ldr        x8, [x0]
0x0000000001b9ffc8: ldr        x8, [x8, #8]
0x0000000001b9ffcc: blr        x8
0x0000000001b9ffd0: mov        x0, x19
0x0000000001b9ffd4: ldp        x29, x30, [sp, #0x10]
0x0000000001b9ffd8: ldp        x20, x19, [sp], #0x20
0x0000000001b9ffdc: b          #0x47e93a8
