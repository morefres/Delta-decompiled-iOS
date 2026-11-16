; instruction-faithful ARM64 fallback for RobloxLib::function_3eed818
0x0000000003eed818: stp        x20, x19, [sp, #-0x20]!
0x0000000003eed81c: stp        x29, x30, [sp, #0x10]
0x0000000003eed820: add        x29, sp, #0x10
0x0000000003eed824: mov        x19, x0
0x0000000003eed828: adrp       x8, #0x5bd8000
0x0000000003eed82c: add        x8, x8, #0x7e0
0x0000000003eed830: str        x8, [x0]
0x0000000003eed834: ldr        x0, [x0, #0xc0]
0x0000000003eed838: str        xzr, [x19, #0xc0]
0x0000000003eed83c: cbz        x0, #0x3eed84c
0x0000000003eed840: ldr        x8, [x0]
0x0000000003eed844: ldr        x8, [x8, #8]
0x0000000003eed848: blr        x8
0x0000000003eed84c: ldr        x0, [x19, #0xb8]
0x0000000003eed850: str        xzr, [x19, #0xb8]
0x0000000003eed854: cbz        x0, #0x3eed864
0x0000000003eed858: ldr        x8, [x0]
0x0000000003eed85c: ldr        x8, [x8, #8]
0x0000000003eed860: blr        x8
0x0000000003eed864: ldr        x0, [x19, #0xb0]
0x0000000003eed868: str        xzr, [x19, #0xb0]
0x0000000003eed86c: cbz        x0, #0x3eed87c
0x0000000003eed870: ldr        x8, [x0]
0x0000000003eed874: ldr        x8, [x8, #8]
0x0000000003eed878: blr        x8
0x0000000003eed87c: mov        x0, x19
0x0000000003eed880: ldp        x29, x30, [sp, #0x10]
0x0000000003eed884: ldp        x20, x19, [sp], #0x20
0x0000000003eed888: ret        
