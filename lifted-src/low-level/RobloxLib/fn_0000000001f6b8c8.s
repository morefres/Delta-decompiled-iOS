; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b8c8
0x0000000001f6b8c8: cmp        x0, x1
0x0000000001f6b8cc: b.eq       #0x1f6b8e4
0x0000000001f6b8d0: cbz        x1, #0x1f6b8ec
0x0000000001f6b8d4: cbz        x0, #0x1f6b910
0x0000000001f6b8d8: ldr        x8, [x1]
0x0000000001f6b8dc: str        x8, [x0]
0x0000000001f6b8e0: ret        
0x0000000001f6b8e4: mov        x0, #0
0x0000000001f6b8e8: ret        
0x0000000001f6b8ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6b8f0: mov        x29, sp
0x0000000001f6b8f4: ldr        x8, [x0]
0x0000000001f6b8f8: ldr        x9, [x8]
0x0000000001f6b8fc: ldr        w1, [x8, #8]
0x0000000001f6b900: add        x0, x9, #0xf8
0x0000000001f6b904: bl         #0x1feef50
0x0000000001f6b908: mov        x0, #0
0x0000000001f6b90c: ldp        x29, x30, [sp], #0x10
0x0000000001f6b910: ret        
