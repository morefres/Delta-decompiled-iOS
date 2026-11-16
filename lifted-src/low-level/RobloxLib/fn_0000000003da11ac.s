; instruction-faithful ARM64 fallback for RobloxLib::function_3da11ac
0x0000000003da11ac: mov        x3, x1
0x0000000003da11b0: adrp       x1, #0x3da0000
0x0000000003da11b4: add        x1, x1, #0xed4
0x0000000003da11b8: mov        x2, #0
0x0000000003da11bc: b          #0x3da1204
0x0000000003da11c0: ldp        x9, x8, [x1]
0x0000000003da11c4: stp        x9, x8, [x0]
0x0000000003da11c8: cbz        x8, #0x3da11e0
0x0000000003da11cc: add        x8, x8, #0x10
0x0000000003da11d0: ldxr       x9, [x8]
0x0000000003da11d4: add        x9, x9, #1
0x0000000003da11d8: stxr       w10, x9, [x8]
0x0000000003da11dc: cbnz       w10, #0x3da11d0
0x0000000003da11e0: ret        
0x0000000003da11e4: ldr        q0, [x1]
0x0000000003da11e8: str        q0, [x0]
0x0000000003da11ec: stp        xzr, xzr, [x1]
0x0000000003da11f0: ret        
0x0000000003da11f4: ldr        x0, [x0, #8]
0x0000000003da11f8: cbz        x0, #0x3da1200
0x0000000003da11fc: b          #0x4b9808c
0x0000000003da1200: ret        
