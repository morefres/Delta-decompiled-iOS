; instruction-faithful ARM64 fallback for RobloxLib::function_409ccd0
0x000000000409ccd0: adrp       x8, #0x6018000
0x000000000409ccd4: add        x8, x8, #0xba0
0x000000000409ccd8: str        x8, [x0]
0x000000000409ccdc: mov        w8, #1
0x000000000409cce0: strb       w8, [x0, #0x20]
0x000000000409cce4: str        xzr, [x0, #0x18]
0x000000000409cce8: stp        wzr, wzr, [x0, #0xc]
0x000000000409ccec: str        x1, [x0, #0x28]
0x000000000409ccf0: ret        
