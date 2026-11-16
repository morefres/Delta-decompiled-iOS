; instruction-faithful ARM64 fallback for RobloxLib::function_1ec0e54
0x0000000001ec0e54: add        x1, x0, #8
0x0000000001ec0e58: add        x2, x0, #0x18
0x0000000001ec0e5c: add        x3, x0, #0x1c
0x0000000001ec0e60: add        x4, x0, #0x20
0x0000000001ec0e64: mov        x5, x0
0x0000000001ec0e68: ldr        x0, [x5], #0x24
0x0000000001ec0e6c: b          #0x1ec0c90
0x0000000001ec0e70: ldr        x8, [x1]
0x0000000001ec0e74: str        x8, [x0]
0x0000000001ec0e78: cbz        x8, #0x1ec0e8c
0x0000000001ec0e7c: ldaxr      w9, [x8]
0x0000000001ec0e80: add        w9, w9, #1
0x0000000001ec0e84: stlxr      w10, w9, [x8]
0x0000000001ec0e88: cbnz       w10, #0x1ec0e7c
0x0000000001ec0e8c: ldp        x9, x8, [x1, #8]
0x0000000001ec0e90: stp        x9, x8, [x0, #8]
0x0000000001ec0e94: cbz        x8, #0x1ec0eac
0x0000000001ec0e98: add        x8, x8, #8
0x0000000001ec0e9c: ldxr       x9, [x8]
0x0000000001ec0ea0: add        x9, x9, #1
0x0000000001ec0ea4: stxr       w10, x9, [x8]
0x0000000001ec0ea8: cbnz       w10, #0x1ec0e9c
0x0000000001ec0eac: ldr        x8, [x1, #0x18]
0x0000000001ec0eb0: ldur       x9, [x1, #0x1d]
0x0000000001ec0eb4: stur       x9, [x0, #0x1d]
0x0000000001ec0eb8: str        x8, [x0, #0x18]
0x0000000001ec0ebc: ret        
