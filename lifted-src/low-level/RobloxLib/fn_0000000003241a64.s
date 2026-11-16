; instruction-faithful ARM64 fallback for RobloxLib::function_3241a64
0x0000000003241a64: stp        xzr, xzr, [x0]
0x0000000003241a68: str        xzr, [x0, #0x10]
0x0000000003241a6c: mov        w8, #-1
0x0000000003241a70: str        w8, [x0, #0x18]
0x0000000003241a74: strh       wzr, [x0, #0x1c]
0x0000000003241a78: strb       wzr, [x0, #0x1e]
0x0000000003241a7c: ret        
0x0000000003241a80: adrp       x0, #0x5457000
0x0000000003241a84: add        x0, x0, #0x831
0x0000000003241a88: adrp       x1, #0x617b000
0x0000000003241a8c: add        x1, x1, #0xaa8
0x0000000003241a90: mov        w2, #1
0x0000000003241a94: b          #0x47e630c
