; instruction-faithful ARM64 fallback for RobloxLib::function_1d9484c
0x0000000001d9484c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d94850: stp        x29, x30, [sp, #0x10]
0x0000000001d94854: add        x29, sp, #0x10
0x0000000001d94858: mov        x19, x0
0x0000000001d9485c: adrp       x8, #0x5bdf000
0x0000000001d94860: add        x8, x8, #0xa70
0x0000000001d94864: str        x8, [x0]
0x0000000001d94868: ldr        x0, [x0, #0xc0]
0x0000000001d9486c: str        xzr, [x19, #0xc0]
0x0000000001d94870: cbz        x0, #0x1d94880
0x0000000001d94874: ldr        x8, [x0]
0x0000000001d94878: ldr        x8, [x8, #8]
0x0000000001d9487c: blr        x8
0x0000000001d94880: ldr        x0, [x19, #0xb8]
0x0000000001d94884: str        xzr, [x19, #0xb8]
0x0000000001d94888: cbz        x0, #0x1d94898
0x0000000001d9488c: ldr        x8, [x0]
0x0000000001d94890: ldr        x8, [x8, #8]
0x0000000001d94894: blr        x8
0x0000000001d94898: ldr        x0, [x19, #0xb0]
0x0000000001d9489c: str        xzr, [x19, #0xb0]
0x0000000001d948a0: cbz        x0, #0x1d948b0
0x0000000001d948a4: ldr        x8, [x0]
0x0000000001d948a8: ldr        x8, [x8, #8]
0x0000000001d948ac: blr        x8
0x0000000001d948b0: mov        x0, x19
0x0000000001d948b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d948b8: ldp        x20, x19, [sp], #0x20
0x0000000001d948bc: ret        
