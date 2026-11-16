; instruction-faithful ARM64 fallback for RobloxLib::function_1da3634
0x0000000001da3634: ldp        x9, x8, [x1]
0x0000000001da3638: stp        x9, x8, [x0]
0x0000000001da363c: cbz        x8, #0x1da3654
0x0000000001da3640: add        x8, x8, #8
0x0000000001da3644: ldxr       x9, [x8]
0x0000000001da3648: add        x9, x9, #1
0x0000000001da364c: stxr       w10, x9, [x8]
0x0000000001da3650: cbnz       w10, #0x1da3644
0x0000000001da3654: ldr        x8, [x1, #0x10]
0x0000000001da3658: str        x8, [x0, #0x10]
0x0000000001da365c: ret        
0x0000000001da3660: ldr        q0, [x1]
0x0000000001da3664: str        q0, [x0]
0x0000000001da3668: stp        xzr, xzr, [x1]
0x0000000001da366c: ldr        x8, [x1, #0x10]
0x0000000001da3670: str        x8, [x0, #0x10]
0x0000000001da3674: ret        
0x0000000001da3678: b          #0x1df28
