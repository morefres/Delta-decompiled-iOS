; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b2dc
0x0000000001f6b2dc: cmp        x0, x1
0x0000000001f6b2e0: b.eq       #0x1f6b314
0x0000000001f6b2e4: cbz        x1, #0x1f6b2f8
0x0000000001f6b2e8: cbz        x0, #0x1f6b314
0x0000000001f6b2ec: ldr        q0, [x1]
0x0000000001f6b2f0: str        q0, [x0]
0x0000000001f6b2f4: ret        
0x0000000001f6b2f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6b2fc: mov        x29, sp
0x0000000001f6b300: ldr        x8, [x0]
0x0000000001f6b304: ldrb       w1, [x0, #8]
0x0000000001f6b308: add        x0, x8, #0xf8
0x0000000001f6b30c: bl         #0x1feeecc
0x0000000001f6b310: ldp        x29, x30, [sp], #0x10
0x0000000001f6b314: mov        x0, #0
0x0000000001f6b318: ret        
