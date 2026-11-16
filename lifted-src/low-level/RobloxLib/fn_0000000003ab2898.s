; instruction-faithful ARM64 fallback for RobloxLib::function_3ab2898
0x0000000003ab2898: b          #0x3ab2504
0x0000000003ab289c: b          #0x3ab323c
0x0000000003ab28a0: ldr        x8, [x1]
0x0000000003ab28a4: str        x8, [x0]
0x0000000003ab28a8: add        x8, x8, #0xa0
0x0000000003ab28ac: ldaxr      w9, [x8]
0x0000000003ab28b0: add        w9, w9, #1
0x0000000003ab28b4: stlxr      w10, w9, [x8]
0x0000000003ab28b8: cbnz       w10, #0x3ab28ac
0x0000000003ab28bc: ret        
