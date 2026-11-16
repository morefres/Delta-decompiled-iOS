; instruction-faithful ARM64 fallback for RobloxLib::function_43a7b3c
0x00000000043a7b3c: str        x30, [sp, #-0x10]!
0x00000000043a7b40: sub        w9, w10, #1
0x00000000043a7b44: add        w2, w1, #1
0x00000000043a7b48: mov        x0, x8
0x00000000043a7b4c: mov        x1, x9
0x00000000043a7b50: bl         #0x4372b74
0x00000000043a7b54: ldr        x8, [x19]
0x00000000043a7b58: ldp        w1, w9, [x8, #0x5c]
0x00000000043a7b5c: ldr        x30, [sp], #0x10
0x00000000043a7b60: ret        
