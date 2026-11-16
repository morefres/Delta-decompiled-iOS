; instruction-faithful ARM64 fallback for RobloxLib::function_3dd85d4
0x0000000003dd85d4: ldr        x8, [x0, #0x130]
0x0000000003dd85d8: cmp        x8, #8
0x0000000003dd85dc: b.lo       #0x3dd85f8
0x0000000003dd85e0: add        x0, x0, #0x118
0x0000000003dd85e4: tbnz       w8, #1, #0x3dd85ec
0x0000000003dd85e8: ldr        x0, [x0]
0x0000000003dd85ec: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd85f0: ldr        x4, [x8]
0x0000000003dd85f4: br         x4
0x0000000003dd85f8: ret        
