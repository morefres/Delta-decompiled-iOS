; instruction-faithful ARM64 fallback for RobloxLib::function_1db328c
0x0000000001db328c: stp        x20, x19, [sp, #-0x20]!
0x0000000001db3290: stp        x29, x30, [sp, #0x10]
0x0000000001db3294: add        x29, sp, #0x10
0x0000000001db3298: mov        x19, x0
0x0000000001db329c: adrp       x8, #0x5dc4000
0x0000000001db32a0: add        x8, x8, #0x830
0x0000000001db32a4: str        x8, [x0]
0x0000000001db32a8: ldr        x0, [x0, #0xc0]
0x0000000001db32ac: str        xzr, [x19, #0xc0]
0x0000000001db32b0: cbz        x0, #0x1db32c0
0x0000000001db32b4: ldr        x8, [x0]
0x0000000001db32b8: ldr        x8, [x8, #8]
0x0000000001db32bc: blr        x8
0x0000000001db32c0: ldr        x0, [x19, #0xb8]
0x0000000001db32c4: str        xzr, [x19, #0xb8]
0x0000000001db32c8: cbz        x0, #0x1db32d8
0x0000000001db32cc: ldr        x8, [x0]
0x0000000001db32d0: ldr        x8, [x8, #8]
0x0000000001db32d4: blr        x8
0x0000000001db32d8: mov        x0, x19
0x0000000001db32dc: ldp        x29, x30, [sp, #0x10]
0x0000000001db32e0: ldp        x20, x19, [sp], #0x20
0x0000000001db32e4: ret        
