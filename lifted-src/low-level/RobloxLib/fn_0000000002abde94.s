; instruction-faithful ARM64 fallback for RobloxLib::function_2abde94
0x0000000002abde94: ret        
0x0000000002abde98: b          #0x47e93a8
0x0000000002abde9c: add        x8, x1, #0xa0
0x0000000002abdea0: cmp        x1, #0
0x0000000002abdea4: csel       x8, xzr, x8, eq
0x0000000002abdea8: ldp        x1, x9, [x0, #8]
0x0000000002abdeac: add        x0, x8, x9, asr #1
0x0000000002abdeb0: tbz        w9, #0, #0x2abdebc
0x0000000002abdeb4: ldr        x8, [x0]
0x0000000002abdeb8: ldr        x1, [x8, w1, uxtw]
0x0000000002abdebc: br         x1
0x0000000002abdec0: ldr        x2, [x0, #0x18]
0x0000000002abdec4: mov        x0, x1
0x0000000002abdec8: br         x2
0x0000000002abdecc: mov        x8, x1
0x0000000002abded0: ldr        x3, [x0, #0x20]
0x0000000002abded4: ldr        w1, [x2]
0x0000000002abded8: mov        x0, x8
0x0000000002abdedc: br         x3
