; instruction-faithful ARM64 fallback for RobloxLib::function_3ebd820
0x0000000003ebd820: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebd824: stp        x29, x30, [sp, #0x10]
0x0000000003ebd828: add        x29, sp, #0x10
0x0000000003ebd82c: mov        x19, x0
0x0000000003ebd830: adrp       x8, #0x5bd8000
0x0000000003ebd834: add        x8, x8, #0x548
0x0000000003ebd838: str        x8, [x0]
0x0000000003ebd83c: ldr        x0, [x0, #0xc0]
0x0000000003ebd840: str        xzr, [x19, #0xc0]
0x0000000003ebd844: cbz        x0, #0x3ebd854
0x0000000003ebd848: ldr        x8, [x0]
0x0000000003ebd84c: ldr        x8, [x8, #8]
0x0000000003ebd850: blr        x8
0x0000000003ebd854: ldr        x0, [x19, #0xb8]
0x0000000003ebd858: str        xzr, [x19, #0xb8]
0x0000000003ebd85c: cbz        x0, #0x3ebd86c
0x0000000003ebd860: ldr        x8, [x0]
0x0000000003ebd864: ldr        x8, [x8, #8]
0x0000000003ebd868: blr        x8
0x0000000003ebd86c: ldr        x0, [x19, #0xb0]
0x0000000003ebd870: str        xzr, [x19, #0xb0]
0x0000000003ebd874: cbz        x0, #0x3ebd884
0x0000000003ebd878: ldr        x8, [x0]
0x0000000003ebd87c: ldr        x8, [x8, #8]
0x0000000003ebd880: blr        x8
0x0000000003ebd884: mov        x0, x19
0x0000000003ebd888: ldp        x29, x30, [sp, #0x10]
0x0000000003ebd88c: ldp        x20, x19, [sp], #0x20
0x0000000003ebd890: ret        
