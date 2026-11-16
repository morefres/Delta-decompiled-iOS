; instruction-faithful ARM64 fallback for RobloxLib::function_3150e70
0x0000000003150e70: ldr        x8, [x1, #8]
0x0000000003150e74: cmp        x8, #8
0x0000000003150e78: b.ls       #0x3150e84
0x0000000003150e7c: mov        w8, #-0x402
0x0000000003150e80: b          #0x3150ea0
0x0000000003150e84: stp        w8, w8, [x0, #0x18]
0x0000000003150e88: cbz        x8, #0x3150e94
0x0000000003150e8c: mov        x9, #0
0x0000000003150e90: b          #0x3150e98
0x0000000003150e94: ldr        x9, [x0, #0x10]
0x0000000003150e98: mov        w8, #0
0x0000000003150e9c: str        x9, [x0, #8]
0x0000000003150ea0: mov        x0, x8
0x0000000003150ea4: ret        
0x0000000003150ea8: ret        
0x0000000003150eac: b          #0x47e93a8
