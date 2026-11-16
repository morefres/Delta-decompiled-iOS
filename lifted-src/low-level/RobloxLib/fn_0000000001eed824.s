; instruction-faithful ARM64 fallback for RobloxLib::function_1eed824
0x0000000001eed824: stp        x20, x19, [sp, #-0x20]!
0x0000000001eed828: stp        x29, x30, [sp, #0x10]
0x0000000001eed82c: add        x29, sp, #0x10
0x0000000001eed830: mov        x19, x0
0x0000000001eed834: adrp       x8, #0x5bee000
0x0000000001eed838: add        x8, x8, #0xd18
0x0000000001eed83c: str        x8, [x0]
0x0000000001eed840: ldr        x0, [x0, #0xc0]
0x0000000001eed844: str        xzr, [x19, #0xc0]
0x0000000001eed848: cbz        x0, #0x1eed858
0x0000000001eed84c: ldr        x8, [x0]
0x0000000001eed850: ldr        x8, [x8, #8]
0x0000000001eed854: blr        x8
0x0000000001eed858: ldr        x0, [x19, #0xb8]
0x0000000001eed85c: str        xzr, [x19, #0xb8]
0x0000000001eed860: cbz        x0, #0x1eed870
0x0000000001eed864: ldr        x8, [x0]
0x0000000001eed868: ldr        x8, [x8, #8]
0x0000000001eed86c: blr        x8
0x0000000001eed870: ldr        x0, [x19, #0xb0]
0x0000000001eed874: str        xzr, [x19, #0xb0]
0x0000000001eed878: cbz        x0, #0x1eed888
0x0000000001eed87c: ldr        x8, [x0]
0x0000000001eed880: ldr        x8, [x8, #8]
0x0000000001eed884: blr        x8
0x0000000001eed888: mov        x0, x19
0x0000000001eed88c: ldp        x29, x30, [sp, #0x10]
0x0000000001eed890: ldp        x20, x19, [sp], #0x20
0x0000000001eed894: ret        
