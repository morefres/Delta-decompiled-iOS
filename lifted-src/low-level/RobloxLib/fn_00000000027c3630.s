; instruction-faithful ARM64 fallback for RobloxLib::function_27c3630
0x00000000027c3630: mov        x1, x0
0x00000000027c3634: ldr        x0, [x1], #8
0x00000000027c3638: b          #0x27c34f8
0x00000000027c363c: ldr        x8, [x1]
0x00000000027c3640: str        x8, [x0]
0x00000000027c3644: cbz        x8, #0x27c3658
0x00000000027c3648: ldaxr      w9, [x8]
0x00000000027c364c: add        w9, w9, #1
0x00000000027c3650: stlxr      w10, w9, [x8]
0x00000000027c3654: cbnz       w10, #0x27c3648
0x00000000027c3658: ldr        x8, [x1, #8]
0x00000000027c365c: str        x8, [x0, #8]
0x00000000027c3660: ret        
0x00000000027c3664: b          #0x2c998
0x00000000027c3668: ldp        x8, x9, [x1]
0x00000000027c366c: str        x8, [x0]
0x00000000027c3670: str        xzr, [x1]
0x00000000027c3674: str        x9, [x0, #8]
0x00000000027c3678: ret        
