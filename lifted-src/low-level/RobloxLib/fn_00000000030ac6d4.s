; instruction-faithful ARM64 fallback for RobloxLib::function_30ac6d4
0x00000000030ac6d4: ret        
0x00000000030ac6d8: b          #0x47e93a8
0x00000000030ac6dc: ret        
0x00000000030ac6e0: b          #0x47e93a8
0x00000000030ac6e4: ldp        x8, x9, [x0, #8]
0x00000000030ac6e8: sub        x8, x1, x8
0x00000000030ac6ec: scvtf      d0, x8
0x00000000030ac6f0: ldp        d1, d2, [x0, #0x18]
0x00000000030ac6f4: fmul       d0, d1, d0
0x00000000030ac6f8: fmul       d0, d0, d2
0x00000000030ac6fc: fcvtzs     x8, d0
0x00000000030ac700: add        x0, x9, x8
0x00000000030ac704: ret        
0x00000000030ac708: stp        x2, x1, [x0, #8]
0x00000000030ac70c: str        d0, [x0, #0x18]
0x00000000030ac710: adrp       x8, #0x4bee000
0x00000000030ac714: ldr        q0, [x8, #0xe50]
0x00000000030ac718: str        q0, [x0, #0x20]
0x00000000030ac71c: str        x2, [x0, #0x30]
0x00000000030ac720: ret        
0x00000000030ac724: ldp        d0, d1, [x0, #0x18]
0x00000000030ac728: fmul       d0, d0, d1
0x00000000030ac72c: fcvt       s0, d0
0x00000000030ac730: ret        
0x00000000030ac734: ldp        x8, x9, [x0, #8]
0x00000000030ac738: sub        x8, x1, x8
0x00000000030ac73c: scvtf      d1, x8
0x00000000030ac740: ldp        d2, d3, [x0, #0x18]
0x00000000030ac744: fmul       d1, d2, d1
0x00000000030ac748: fmul       d1, d1, d3
0x00000000030ac74c: fcvtzs     x8, d1
0x00000000030ac750: add        x8, x9, x8
0x00000000030ac754: stp        x1, x8, [x0, #8]
0x00000000030ac758: str        d0, [x0, #0x18]
0x00000000030ac75c: ret        
