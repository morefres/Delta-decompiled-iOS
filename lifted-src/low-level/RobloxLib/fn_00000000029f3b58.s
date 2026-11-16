; instruction-faithful ARM64 fallback for RobloxLib::function_29f3b58
0x00000000029f3b58: ret        
0x00000000029f3b5c: b          #0x47e93a8
0x00000000029f3b60: add        x9, x1, #0xcd0
0x00000000029f3b64: cmp        x1, #0
0x00000000029f3b68: csel       x9, xzr, x9, eq
0x00000000029f3b6c: ldp        x1, x10, [x0, #8]
0x00000000029f3b70: add        x0, x9, x10, asr #1
0x00000000029f3b74: tbz        w10, #0, #0x29f3b80
0x00000000029f3b78: ldr        x9, [x0]
0x00000000029f3b7c: ldr        x1, [x9, w1, uxtw]
0x00000000029f3b80: br         x1
0x00000000029f3b84: ldr        x2, [x0, #0x18]
0x00000000029f3b88: mov        x0, x1
0x00000000029f3b8c: br         x2
