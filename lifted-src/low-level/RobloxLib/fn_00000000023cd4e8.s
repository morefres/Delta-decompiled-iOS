; instruction-faithful ARM64 fallback for RobloxLib::function_23cd4e8
0x00000000023cd4e8: str        w1, [x0, #0x10c]
0x00000000023cd4ec: ret        
0x00000000023cd4f0: strb       w1, [x0, #0x110]
0x00000000023cd4f4: ret        
0x00000000023cd4f8: ldr        w8, [x0, #0x108]
0x00000000023cd4fc: cmp        w8, w1
0x00000000023cd500: b.eq       #0x23cd508
0x00000000023cd504: str        w1, [x0, #0x108]
0x00000000023cd508: ret        
