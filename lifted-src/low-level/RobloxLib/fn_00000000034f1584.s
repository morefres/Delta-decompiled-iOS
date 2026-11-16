; instruction-faithful ARM64 fallback for RobloxLib::function_34f1584
0x00000000034f1584: mov        x8, x0
0x00000000034f1588: ldr        x0, [x0, #0x100]
0x00000000034f158c: str        xzr, [x8, #0x100]
0x00000000034f1590: cbz        x0, #0x34f15a0
0x00000000034f1594: ldr        x8, [x0]
0x00000000034f1598: ldr        x1, [x8, #8]
0x00000000034f159c: br         x1
0x00000000034f15a0: ret        
