; instruction-faithful ARM64 fallback for RobloxLib::function_3664888
0x0000000003664888: add        x0, x0, #0x750
0x000000000366488c: ret        
0x0000000003664890: ldr        x8, [x0, #0x788]
0x0000000003664894: ldr        x9, [x0, #0x790]
0x0000000003664898: sub        x10, x9, #0x38
0x000000000366489c: cmp        x8, x9
0x00000000036648a0: csel       x0, xzr, x10, eq
0x00000000036648a4: ret        
0x00000000036648a8: add        x0, x0, #0x9c0
0x00000000036648ac: mov        w1, #1
0x00000000036648b0: ret        
