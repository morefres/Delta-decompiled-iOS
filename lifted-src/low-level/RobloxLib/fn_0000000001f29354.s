; instruction-faithful ARM64 fallback for RobloxLib::function_1f29354
0x0000000001f29354: sub        sp, sp, #0x30
0x0000000001f29358: stp        x29, x30, [sp, #0x20]
0x0000000001f2935c: add        x29, sp, #0x20
0x0000000001f29360: sturb      w3, [x29, #-1]
0x0000000001f29364: str        x5, [sp, #0x10]
0x0000000001f29368: str        w6, [sp, #0xc]
0x0000000001f2936c: add        x0, x0, #0x30
0x0000000001f29370: sub        x3, x29, #1
0x0000000001f29374: add        x5, sp, #0x10
0x0000000001f29378: add        x6, sp, #0xc
0x0000000001f2937c: bl         #0x1f29394
0x0000000001f29380: ldp        x29, x30, [sp, #0x20]
0x0000000001f29384: add        sp, sp, #0x30
0x0000000001f29388: ret        
