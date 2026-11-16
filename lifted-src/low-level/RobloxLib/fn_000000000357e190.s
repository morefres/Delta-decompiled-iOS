; instruction-faithful ARM64 fallback for RobloxLib::function_357e190
0x000000000357e190: ldr        x8, [x1]
0x000000000357e194: adrp       x9, #0x5f5e000
0x000000000357e198: add        x9, x9, #0x5a8
0x000000000357e19c: stp        x9, x8, [x0]
0x000000000357e1a0: cbz        x8, #0x357e1b8
0x000000000357e1a4: add        x8, x8, #8
0x000000000357e1a8: ldxr       w9, [x8]
0x000000000357e1ac: add        w9, w9, #1
0x000000000357e1b0: stxr       w10, w9, [x8]
0x000000000357e1b4: cbnz       w10, #0x357e1a8
0x000000000357e1b8: ldur       q0, [x1, #8]
0x000000000357e1bc: ldur       q1, [x1, #0x18]
0x000000000357e1c0: stp        q0, q1, [x0, #0x10]
0x000000000357e1c4: str        xzr, [x0, #0x40]
0x000000000357e1c8: mov        x8, x0
0x000000000357e1cc: str        xzr, [x8, #0x38]!
0x000000000357e1d0: str        x8, [x0, #0x30]
0x000000000357e1d4: movi       v0.2d, #0xffffffffffffffff
0x000000000357e1d8: str        d0, [x0, #0x48]
0x000000000357e1dc: ldr        x8, [x2]
0x000000000357e1e0: str        xzr, [x2]
0x000000000357e1e4: stp        xzr, x8, [x0, #0x50]
0x000000000357e1e8: stp        x3, x4, [x0, #0x60]
0x000000000357e1ec: ret        
