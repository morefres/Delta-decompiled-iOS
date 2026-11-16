; instruction-faithful ARM64 fallback for RobloxLib::function_1cd99b8
0x0000000001cd99b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd99bc: stp        x29, x30, [sp, #0x10]
0x0000000001cd99c0: add        x29, sp, #0x10
0x0000000001cd99c4: mov        x19, x0
0x0000000001cd99c8: adrp       x8, #0x5d85000
0x0000000001cd99cc: add        x8, x8, #0x3a0
0x0000000001cd99d0: str        x8, [x0]
0x0000000001cd99d4: ldr        x0, [x0, #0xc0]
0x0000000001cd99d8: str        xzr, [x19, #0xc0]
0x0000000001cd99dc: cbz        x0, #0x1cd99ec
0x0000000001cd99e0: ldr        x8, [x0]
0x0000000001cd99e4: ldr        x8, [x8, #8]
0x0000000001cd99e8: blr        x8
0x0000000001cd99ec: ldr        x0, [x19, #0xb8]
0x0000000001cd99f0: str        xzr, [x19, #0xb8]
0x0000000001cd99f4: cbz        x0, #0x1cd9a04
0x0000000001cd99f8: ldr        x8, [x0]
0x0000000001cd99fc: ldr        x8, [x8, #8]
0x0000000001cd9a00: blr        x8
0x0000000001cd9a04: mov        x0, x19
0x0000000001cd9a08: ldp        x29, x30, [sp, #0x10]
0x0000000001cd9a0c: ldp        x20, x19, [sp], #0x20
0x0000000001cd9a10: ret        
