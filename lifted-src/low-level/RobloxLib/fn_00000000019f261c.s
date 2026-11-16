; instruction-faithful ARM64 fallback for RobloxLib::function_19f261c
0x00000000019f261c: sub        sp, sp, #0x10
0x00000000019f2620: add        w8, w0, #1
0x00000000019f2624: str        w8, [sp, #0xc]
0x00000000019f2628: ldr        w8, [sp, #0xc]
0x00000000019f262c: sub        w8, w8, #1
0x00000000019f2630: str        w8, [sp, #0xc]
0x00000000019f2634: ldrsw      x8, [sp, #0xc]
0x00000000019f2638: adrp       x9, #0x5cee000
0x00000000019f263c: add        x9, x9, #0x678
0x00000000019f2640: ldr        x0, [x9, x8, lsl #3]
0x00000000019f2644: add        sp, sp, #0x10
0x00000000019f2648: ret        
