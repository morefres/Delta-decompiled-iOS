; instruction-faithful ARM64 fallback for RobloxLib::function_37d9f30
0x00000000037d9f30: stp        x22, x21, [sp, #-0x30]!
0x00000000037d9f34: stp        x20, x19, [sp, #0x10]
0x00000000037d9f38: stp        x29, x30, [sp, #0x20]
0x00000000037d9f3c: add        x29, sp, #0x20
0x00000000037d9f40: mov        x20, x0
0x00000000037d9f44: ldr        x0, [x0, #0x20]
0x00000000037d9f48: ldr        x21, [x0]
0x00000000037d9f4c: cbz        x21, #0x37d9f74
0x00000000037d9f50: mov        x19, x1
0x00000000037d9f54: bl         #0x37d9dd0
0x00000000037d9f58: mov        w8, #0x3e8
0x00000000037d9f5c: mul        x8, x0, x8
0x00000000037d9f60: ldr        x9, [x20, #0x10]
0x00000000037d9f64: add        x10, x9, x9, lsr #63
0x00000000037d9f68: add        x8, x8, x10, asr #1
0x00000000037d9f6c: sdiv       x8, x8, x9
0x00000000037d9f70: str        w8, [x19]
0x00000000037d9f74: cmp        x21, #0
0x00000000037d9f78: cset       w0, ne
0x00000000037d9f7c: ldp        x29, x30, [sp, #0x20]
0x00000000037d9f80: ldp        x20, x19, [sp, #0x10]
0x00000000037d9f84: ldp        x22, x21, [sp], #0x30
0x00000000037d9f88: ret        
