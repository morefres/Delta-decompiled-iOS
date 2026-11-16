; instruction-faithful ARM64 fallback for RobloxLib::function_2f09e74
0x0000000002f09e74: movi       v0.16b, #0
0x0000000002f09e78: adrp       x8, #0x5f11000
0x0000000002f09e7c: add        x8, x8, #0x9f8
0x0000000002f09e80: stp        q0, q0, [x0, #0x10]
0x0000000002f09e84: stp        x8, x1, [x0]
0x0000000002f09e88: add        x8, x8, #0xa0
0x0000000002f09e8c: str        x8, [x0, #0x30]
0x0000000002f09e90: ret        
0x0000000002f09e94: adrp       x8, #0x5f03000
0x0000000002f09e98: add        x8, x8, #0x758
0x0000000002f09e9c: ldr        x3, [x8]
0x0000000002f09ea0: fmov       s0, #1.00000000
0x0000000002f09ea4: mov        w2, #0
0x0000000002f09ea8: b          #0x2f09778
