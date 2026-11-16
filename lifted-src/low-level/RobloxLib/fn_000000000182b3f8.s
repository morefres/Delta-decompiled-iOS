; instruction-faithful ARM64 fallback for RobloxLib::ctor_10973
0x000000000182b3f8: adrp       x8, #0x6122000
0x000000000182b3fc: ldrb       w9, [x8, #0x3f8]
0x000000000182b400: tbnz       w9, #0, #0x182b434
0x000000000182b404: mov        w9, #1
0x000000000182b408: adrp       x1, #0x6122000
0x000000000182b40c: add        x1, x1, #0x3c8
0x000000000182b410: strb       w9, [x8, #0x3f8]
0x000000000182b414: movi       v0.16b, #0
0x000000000182b418: stp        q0, q0, [x1]
0x000000000182b41c: adrp       x0, #0x181e000
0x000000000182b420: add        x0, x0, #0xe04
0x000000000182b424: str        xzr, [x1, #0x20]
0x000000000182b428: adrp       x2, #0
0x000000000182b42c: add        x2, x2, #0
0x000000000182b430: b          #0x4b984dc
0x000000000182b434: ret        
