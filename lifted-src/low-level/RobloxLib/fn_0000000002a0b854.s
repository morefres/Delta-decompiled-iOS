; instruction-faithful ARM64 fallback for RobloxLib::function_2a0b854
0x0000000002a0b854: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0b858: stp        x29, x30, [sp, #0x10]
0x0000000002a0b85c: add        x29, sp, #0x10
0x0000000002a0b860: mov        x19, x0
0x0000000002a0b864: adrp       x8, #0x5bd8000
0x0000000002a0b868: add        x8, x8, #0x418
0x0000000002a0b86c: str        x8, [x0]
0x0000000002a0b870: ldr        x0, [x0, #0xc0]
0x0000000002a0b874: str        xzr, [x19, #0xc0]
0x0000000002a0b878: cbz        x0, #0x2a0b888
0x0000000002a0b87c: ldr        x8, [x0]
0x0000000002a0b880: ldr        x8, [x8, #8]
0x0000000002a0b884: blr        x8
0x0000000002a0b888: ldr        x0, [x19, #0xb8]
0x0000000002a0b88c: str        xzr, [x19, #0xb8]
0x0000000002a0b890: cbz        x0, #0x2a0b8a0
0x0000000002a0b894: ldr        x8, [x0]
0x0000000002a0b898: ldr        x8, [x8, #8]
0x0000000002a0b89c: blr        x8
0x0000000002a0b8a0: ldr        x0, [x19, #0xb0]
0x0000000002a0b8a4: str        xzr, [x19, #0xb0]
0x0000000002a0b8a8: cbz        x0, #0x2a0b8b8
0x0000000002a0b8ac: ldr        x8, [x0]
0x0000000002a0b8b0: ldr        x8, [x8, #8]
0x0000000002a0b8b4: blr        x8
0x0000000002a0b8b8: mov        x0, x19
0x0000000002a0b8bc: ldp        x29, x30, [sp, #0x10]
0x0000000002a0b8c0: ldp        x20, x19, [sp], #0x20
0x0000000002a0b8c4: ret        
