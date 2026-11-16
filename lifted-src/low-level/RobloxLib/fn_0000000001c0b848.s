; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b848
0x0000000001c0b848: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0b84c: stp        x29, x30, [sp, #0x10]
0x0000000001c0b850: add        x29, sp, #0x10
0x0000000001c0b854: mov        x19, x0
0x0000000001c0b858: adrp       x8, #0x5d4a000
0x0000000001c0b85c: add        x8, x8, #0xb78
0x0000000001c0b860: str        x8, [x0]
0x0000000001c0b864: ldr        x0, [x0, #0xc0]
0x0000000001c0b868: str        xzr, [x19, #0xc0]
0x0000000001c0b86c: cbz        x0, #0x1c0b87c
0x0000000001c0b870: ldr        x8, [x0]
0x0000000001c0b874: ldr        x8, [x8, #8]
0x0000000001c0b878: blr        x8
0x0000000001c0b87c: ldr        x0, [x19, #0xb8]
0x0000000001c0b880: str        xzr, [x19, #0xb8]
0x0000000001c0b884: cbz        x0, #0x1c0b894
0x0000000001c0b888: ldr        x8, [x0]
0x0000000001c0b88c: ldr        x8, [x8, #8]
0x0000000001c0b890: blr        x8
0x0000000001c0b894: mov        x0, x19
0x0000000001c0b898: ldp        x29, x30, [sp, #0x10]
0x0000000001c0b89c: ldp        x20, x19, [sp], #0x20
0x0000000001c0b8a0: ret        
