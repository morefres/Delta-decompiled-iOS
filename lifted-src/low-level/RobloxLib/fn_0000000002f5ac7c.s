; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ac7c
0x0000000002f5ac7c: mov        x1, x0
0x0000000002f5ac80: ldr        x0, [x1], #8
0x0000000002f5ac84: b          #0x2f5ab44
0x0000000002f5ac88: ldr        x8, [x1]
0x0000000002f5ac8c: str        x8, [x0]
0x0000000002f5ac90: cbz        x8, #0x2f5aca4
0x0000000002f5ac94: ldaxr      w9, [x8]
0x0000000002f5ac98: add        w9, w9, #1
0x0000000002f5ac9c: stlxr      w10, w9, [x8]
0x0000000002f5aca0: cbnz       w10, #0x2f5ac94
0x0000000002f5aca4: ldr        x8, [x1, #8]
0x0000000002f5aca8: str        x8, [x0, #8]
0x0000000002f5acac: ret        
0x0000000002f5acb0: ldr        q0, [x1]
0x0000000002f5acb4: str        q0, [x0]
0x0000000002f5acb8: str        xzr, [x1]
0x0000000002f5acbc: ret        
0x0000000002f5acc0: b          #0x2c998
0x0000000002f5acc4: ldp        x8, x9, [x1]
0x0000000002f5acc8: stp        x8, x9, [x0]
0x0000000002f5accc: add        x8, x9, #0x18
0x0000000002f5acd0: ldaxr      w9, [x8]
0x0000000002f5acd4: add        w9, w9, #1
0x0000000002f5acd8: stlxr      w10, w9, [x8]
0x0000000002f5acdc: cbnz       w10, #0x2f5acd0
0x0000000002f5ace0: ldrh       w8, [x1, #0x10]
0x0000000002f5ace4: strh       w8, [x0, #0x10]
0x0000000002f5ace8: ldur       q0, [x1, #0x18]
0x0000000002f5acec: ldr        x8, [x1, #0x28]
0x0000000002f5acf0: str        x8, [x0, #0x28]
0x0000000002f5acf4: stur       q0, [x0, #0x18]
0x0000000002f5acf8: stp        xzr, xzr, [x1, #0x20]
0x0000000002f5acfc: str        xzr, [x1, #0x18]
0x0000000002f5ad00: ldp        q0, q1, [x1, #0x30]
0x0000000002f5ad04: stp        q0, q1, [x0, #0x30]
0x0000000002f5ad08: ldr        q0, [x1, #0x50]
0x0000000002f5ad0c: str        q0, [x0, #0x50]
0x0000000002f5ad10: stp        xzr, xzr, [x1, #0x50]
0x0000000002f5ad14: ldr        q0, [x1, #0x60]
0x0000000002f5ad18: str        q0, [x0, #0x60]
0x0000000002f5ad1c: stp        xzr, xzr, [x1, #0x60]
0x0000000002f5ad20: ldrb       w8, [x1, #0x70]
0x0000000002f5ad24: strb       w8, [x0, #0x70]
0x0000000002f5ad28: mov        w8, #1
0x0000000002f5ad2c: strb       w8, [x0, #0x78]
0x0000000002f5ad30: ret        
