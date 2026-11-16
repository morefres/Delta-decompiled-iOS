; instruction-faithful ARM64 fallback for RobloxLib::function_26fd674
0x00000000026fd674: ldr        q0, [x1]
0x00000000026fd678: str        q0, [x0]
0x00000000026fd67c: ldr        x8, [x1, #0x10]
0x00000000026fd680: str        x8, [x0, #0x10]
0x00000000026fd684: cbz        x8, #0x26fd69c
0x00000000026fd688: add        x8, x8, #0x10
0x00000000026fd68c: ldxr       x9, [x8]
0x00000000026fd690: add        x9, x9, #1
0x00000000026fd694: stxr       w10, x9, [x8]
0x00000000026fd698: cbnz       w10, #0x26fd68c
0x00000000026fd69c: ldr        d0, [x1, #0x18]
0x00000000026fd6a0: str        d0, [x0, #0x18]
0x00000000026fd6a4: ret        
0x00000000026fd6a8: ldr        x0, [x0, #0x10]
0x00000000026fd6ac: cbz        x0, #0x26fd6b4
0x00000000026fd6b0: b          #0x4b9808c
0x00000000026fd6b4: ret        
0x00000000026fd6b8: ldr        q0, [x1]
0x00000000026fd6bc: str        q0, [x0]
0x00000000026fd6c0: ldr        x8, [x1, #0x10]
0x00000000026fd6c4: str        x8, [x0, #0x10]
0x00000000026fd6c8: stp        xzr, xzr, [x1, #8]
0x00000000026fd6cc: ldr        d0, [x1, #0x18]
0x00000000026fd6d0: str        d0, [x0, #0x18]
0x00000000026fd6d4: ret        
