; instruction-faithful ARM64 fallback for RobloxLib::function_393c32c
0x000000000393c32c: strb       wzr, [x0, #0x98]
0x000000000393c330: ldr        x8, [x0, #0x10]
0x000000000393c334: sub        x8, x8, #1
0x000000000393c338: cmp        x8, x1
0x000000000393c33c: csel       x8, x8, x1, lo
0x000000000393c340: str        x8, [x0, #0xa0]
0x000000000393c344: ret        
0x000000000393c348: mov        w8, #1
0x000000000393c34c: strb       w8, [x0, #0x98]
0x000000000393c350: ret        
