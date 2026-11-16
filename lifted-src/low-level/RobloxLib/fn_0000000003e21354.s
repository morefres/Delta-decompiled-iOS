; instruction-faithful ARM64 fallback for RobloxLib::function_3e21354
0x0000000003e21354: cmp        w0, #0xc
0x0000000003e21358: b.hi       #0x3e2136c
0x0000000003e2135c: adrp       x8, #0x5f9e000
0x0000000003e21360: add        x8, x8, #0xf58
0x0000000003e21364: ldr        x0, [x8, w0, uxtw #3]
0x0000000003e21368: ret        
0x0000000003e2136c: adrp       x0, #0x54d9000
0x0000000003e21370: add        x0, x0, #0x55a
0x0000000003e21374: ret        
0x0000000003e21378: adrp       x8, #0x5f9e000
0x0000000003e2137c: add        x8, x8, #0xd78
0x0000000003e21380: str        x8, [x0]
0x0000000003e21384: str        w1, [x0, #8]
0x0000000003e21388: strh       w2, [x0, #0xc]
0x0000000003e2138c: ret        
