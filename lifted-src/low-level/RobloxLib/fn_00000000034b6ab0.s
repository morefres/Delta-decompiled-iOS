; instruction-faithful ARM64 fallback for RobloxLib::function_34b6ab0
0x00000000034b6ab0: ldr        x8, [x0, #0x20]
0x00000000034b6ab4: cbz        x8, #0x34b6ac0
0x00000000034b6ab8: ldr        w0, [x8, w1, sxtw #2]
0x00000000034b6abc: ret        
0x00000000034b6ac0: mov        w0, #-1
0x00000000034b6ac4: ret        
