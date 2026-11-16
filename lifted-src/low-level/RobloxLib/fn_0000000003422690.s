; instruction-faithful ARM64 fallback for RobloxLib::function_3422690
0x0000000003422690: cmp        x0, x1
0x0000000003422694: b.eq       #0x34226b8
0x0000000003422698: cbz        x1, #0x34226ac
0x000000000342269c: cbz        x0, #0x34226a8
0x00000000034226a0: ldr        x8, [x1]
0x00000000034226a4: str        x8, [x0]
0x00000000034226a8: ret        
0x00000000034226ac: ldr        x8, [x0]
0x00000000034226b0: mov        w9, #1
0x00000000034226b4: stlrb      w9, [x8]
0x00000000034226b8: mov        x0, #0
0x00000000034226bc: ret        
