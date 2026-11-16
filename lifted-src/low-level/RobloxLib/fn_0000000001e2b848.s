; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b848
0x0000000001e2b848: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2b84c: stp        x29, x30, [sp, #0x10]
0x0000000001e2b850: add        x29, sp, #0x10
0x0000000001e2b854: mov        x19, x0
0x0000000001e2b858: adrp       x8, #0x5beb000
0x0000000001e2b85c: add        x8, x8, #0xb68
0x0000000001e2b860: str        x8, [x0]
0x0000000001e2b864: ldr        x0, [x0, #0xc0]
0x0000000001e2b868: str        xzr, [x19, #0xc0]
0x0000000001e2b86c: cbz        x0, #0x1e2b87c
0x0000000001e2b870: ldr        x8, [x0]
0x0000000001e2b874: ldr        x8, [x8, #8]
0x0000000001e2b878: blr        x8
0x0000000001e2b87c: ldr        x0, [x19, #0xb8]
0x0000000001e2b880: str        xzr, [x19, #0xb8]
0x0000000001e2b884: cbz        x0, #0x1e2b894
0x0000000001e2b888: ldr        x8, [x0]
0x0000000001e2b88c: ldr        x8, [x8, #8]
0x0000000001e2b890: blr        x8
0x0000000001e2b894: ldr        x0, [x19, #0xb0]
0x0000000001e2b898: str        xzr, [x19, #0xb0]
0x0000000001e2b89c: cbz        x0, #0x1e2b8ac
0x0000000001e2b8a0: ldr        x8, [x0]
0x0000000001e2b8a4: ldr        x8, [x8, #8]
0x0000000001e2b8a8: blr        x8
0x0000000001e2b8ac: mov        x0, x19
0x0000000001e2b8b0: ldp        x29, x30, [sp, #0x10]
0x0000000001e2b8b4: ldp        x20, x19, [sp], #0x20
0x0000000001e2b8b8: b          #0x47e93a8
