; instruction-faithful ARM64 fallback for RobloxLib::function_43b5154
0x00000000043b5154: cmp        w1, #3
0x00000000043b5158: b.hi       #0x43b516c
0x00000000043b515c: cbz        x0, #0x43b516c
0x00000000043b5160: cbz        x2, #0x43b516c
0x00000000043b5164: add        x8, x0, w1, uxtw #3
0x00000000043b5168: str        x2, [x8, #0x138]
0x00000000043b516c: ret        
