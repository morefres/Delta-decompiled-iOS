; instruction-faithful ARM64 fallback for RobloxLib::function_44b3c64
0x00000000044b3c64: cmp        x1, #0
0x00000000044b3c68: csinv      x8, x1, xzr, ne
0x00000000044b3c6c: str        x8, [x0, #0x1fc0]
0x00000000044b3c70: ret        
