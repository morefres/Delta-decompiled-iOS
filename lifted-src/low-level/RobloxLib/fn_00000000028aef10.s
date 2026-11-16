; instruction-faithful ARM64 fallback for RobloxLib::function_28aef10
0x00000000028aef10: ret        
0x00000000028aef14: b          #0x47e93a8
0x00000000028aef18: mov        w0, #0
0x00000000028aef1c: ret        
0x00000000028aef20: mov        w0, #0
0x00000000028aef24: ret        
0x00000000028aef28: add        x8, x1, #0x98
0x00000000028aef2c: cmp        x1, #0
0x00000000028aef30: csel       x8, xzr, x8, eq
0x00000000028aef34: ldp        x1, x9, [x0, #8]
0x00000000028aef38: add        x0, x8, x9, asr #1
0x00000000028aef3c: tbz        w9, #0, #0x28aef48
0x00000000028aef40: ldr        x8, [x0]
0x00000000028aef44: ldr        x1, [x8, w1, uxtw]
0x00000000028aef48: br         x1
0x00000000028aef4c: add        x8, x1, #0x98
0x00000000028aef50: cmp        x1, #0
0x00000000028aef54: csel       x8, xzr, x8, eq
0x00000000028aef58: ldp        x1, x9, [x0, #0x18]
0x00000000028aef5c: add        x0, x8, x9, asr #1
0x00000000028aef60: tbz        w9, #0, #0x28aef6c
0x00000000028aef64: ldr        x8, [x0]
0x00000000028aef68: ldr        x1, [x8, w1, uxtw]
0x00000000028aef6c: ldp        s0, s1, [x2]
0x00000000028aef70: br         x1
