; instruction-faithful ARM64 fallback for RobloxLib::function_2a1ff5c
0x0000000002a1ff5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1ff60: stp        x29, x30, [sp, #0x10]
0x0000000002a1ff64: add        x29, sp, #0x10
0x0000000002a1ff68: mov        x19, x0
0x0000000002a1ff6c: adrp       x8, #0x5ea2000
0x0000000002a1ff70: add        x8, x8, #0x10
0x0000000002a1ff74: str        x8, [x0]
0x0000000002a1ff78: ldr        x0, [x0, #0xb8]
0x0000000002a1ff7c: add        x8, x8, #0x138
0x0000000002a1ff80: stp        x8, xzr, [x19, #0xb0]
0x0000000002a1ff84: cbz        x0, #0x2a1ff94
0x0000000002a1ff88: ldr        x8, [x0]
0x0000000002a1ff8c: ldr        x8, [x8, #8]
0x0000000002a1ff90: blr        x8
0x0000000002a1ff94: mov        x0, x19
0x0000000002a1ff98: ldp        x29, x30, [sp, #0x10]
0x0000000002a1ff9c: ldp        x20, x19, [sp], #0x20
0x0000000002a1ffa0: b          #0x47e93a8
