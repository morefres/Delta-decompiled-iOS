; instruction-faithful ARM64 fallback for RobloxLib::function_393c728
0x000000000393c728: str        x1, [x0, #0x38]
0x000000000393c72c: ldp        x9, x8, [x0, #0x50]
0x000000000393c730: str        x1, [x9, #0x30]
0x000000000393c734: cbz        x8, #0x393c73c
0x000000000393c738: str        x1, [x8, #0x30]
0x000000000393c73c: ret        
