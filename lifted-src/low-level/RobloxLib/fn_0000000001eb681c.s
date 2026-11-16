; instruction-faithful ARM64 fallback for RobloxLib::function_1eb681c
0x0000000001eb681c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb6820: stp        x29, x30, [sp, #0x10]
0x0000000001eb6824: add        x29, sp, #0x10
0x0000000001eb6828: mov        x19, x0
0x0000000001eb682c: adrp       x8, #0x5bd8000
0x0000000001eb6830: add        x8, x8, #0x7e0
0x0000000001eb6834: str        x8, [x0]
0x0000000001eb6838: ldr        x0, [x0, #0xc0]
0x0000000001eb683c: str        xzr, [x19, #0xc0]
0x0000000001eb6840: cbz        x0, #0x1eb6850
0x0000000001eb6844: ldr        x8, [x0]
0x0000000001eb6848: ldr        x8, [x8, #8]
0x0000000001eb684c: blr        x8
0x0000000001eb6850: ldr        x0, [x19, #0xb8]
0x0000000001eb6854: str        xzr, [x19, #0xb8]
0x0000000001eb6858: cbz        x0, #0x1eb6868
0x0000000001eb685c: ldr        x8, [x0]
0x0000000001eb6860: ldr        x8, [x8, #8]
0x0000000001eb6864: blr        x8
0x0000000001eb6868: ldr        x0, [x19, #0xb0]
0x0000000001eb686c: str        xzr, [x19, #0xb0]
0x0000000001eb6870: cbz        x0, #0x1eb6880
0x0000000001eb6874: ldr        x8, [x0]
0x0000000001eb6878: ldr        x8, [x8, #8]
0x0000000001eb687c: blr        x8
0x0000000001eb6880: mov        x0, x19
0x0000000001eb6884: ldp        x29, x30, [sp, #0x10]
0x0000000001eb6888: ldp        x20, x19, [sp], #0x20
0x0000000001eb688c: b          #0x47e93a8
