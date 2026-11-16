; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc9ac
0x0000000001ffc9ac: b          #0x1ffc7c8
0x0000000001ffc9b0: str        x1, [x0]
0x0000000001ffc9b4: str        w2, [x0, #8]
0x0000000001ffc9b8: movi       v0.16b, #0
0x0000000001ffc9bc: stur       q0, [x0, #0xc]
0x0000000001ffc9c0: stur       q0, [x0, #0x1c]
0x0000000001ffc9c4: str        wzr, [x0, #0x2c]
0x0000000001ffc9c8: strb       w3, [x0, #0x30]
0x0000000001ffc9cc: adrp       x8, #0x4baa000
0x0000000001ffc9d0: ldr        q0, [x8, #0x260]
0x0000000001ffc9d4: stur       q0, [x0, #0x34]
0x0000000001ffc9d8: stur       q0, [x0, #0x44]
0x0000000001ffc9dc: stur       q0, [x0, #0x54]
0x0000000001ffc9e0: stur       q0, [x0, #0x64]
0x0000000001ffc9e4: stur       q0, [x0, #0x74]
0x0000000001ffc9e8: mov        w8, #0x3f800000
0x0000000001ffc9ec: str        w8, [x0, #0x84]
0x0000000001ffc9f0: stp        xzr, xzr, [x0, #0x90]
0x0000000001ffc9f4: str        xzr, [x0, #0x88]
0x0000000001ffc9f8: ret        
0x0000000001ffc9fc: b          #0x1ffc9b0
