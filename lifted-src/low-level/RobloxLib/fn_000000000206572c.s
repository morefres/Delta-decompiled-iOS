; instruction-faithful ARM64 fallback for RobloxLib::function_206572c
0x000000000206572c: ldr        q0, [x1]
0x0000000002065730: str        q0, [x0]
0x0000000002065734: stp        xzr, xzr, [x1]
0x0000000002065738: ldr        q0, [x1, #0x10]
0x000000000206573c: ldr        x8, [x1, #0x20]
0x0000000002065740: str        x8, [x0, #0x20]
0x0000000002065744: str        q0, [x0, #0x10]
0x0000000002065748: stp        xzr, xzr, [x1, #0x18]
0x000000000206574c: str        xzr, [x1, #0x10]
0x0000000002065750: ldur       q0, [x1, #0x28]
0x0000000002065754: stur       q0, [x0, #0x28]
0x0000000002065758: stp        xzr, xzr, [x1, #0x28]
0x000000000206575c: ret        
