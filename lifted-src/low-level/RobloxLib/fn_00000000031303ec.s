; instruction-faithful ARM64 fallback for RobloxLib::function_31303ec
0x00000000031303ec: ldrb       w8, [x0, #0x10]
0x00000000031303f0: cmp        w8, #0
0x00000000031303f4: mov        w8, #2
0x00000000031303f8: csel       x1, x8, xzr, ne
0x00000000031303fc: add        x2, x0, #0x14
0x0000000003130400: b          #0x466ca28
0x0000000003130404: adrp       x8, #0x5f22000
0x0000000003130408: add        x8, x8, #0x840
0x000000000313040c: stp        x8, x1, [x0]
0x0000000003130410: str        xzr, [x0, #0x10]
0x0000000003130414: ret        
