; instruction-faithful ARM64 fallback for RobloxLib::function_2f1aca8
0x0000000002f1aca8: cmp        x0, x1
0x0000000002f1acac: b.eq       #0x2f1acd4
0x0000000002f1acb0: cbz        x1, #0x2f1acc4
0x0000000002f1acb4: cbz        x0, #0x2f1acd8
0x0000000002f1acb8: ldr        x8, [x1]
0x0000000002f1acbc: str        x8, [x0]
0x0000000002f1acc0: ret        
0x0000000002f1acc4: ldr        x8, [x0]
0x0000000002f1acc8: add        x8, x8, #0x60
0x0000000002f1accc: ldarb      w8, [x8]
0x0000000002f1acd0: tbz        w8, #0, #0x2f1acd8
0x0000000002f1acd4: mov        x0, #0
0x0000000002f1acd8: ret        
