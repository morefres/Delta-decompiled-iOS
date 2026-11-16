; instruction-faithful ARM64 fallback for RobloxLib::function_35d2b4c
0x00000000035d2b4c: stp        x20, x19, [sp, #-0x20]!
0x00000000035d2b50: stp        x29, x30, [sp, #0x10]
0x00000000035d2b54: add        x29, sp, #0x10
0x00000000035d2b58: mov        x19, x0
0x00000000035d2b5c: add        x0, x0, #0x70
0x00000000035d2b60: bl         #0x4b99454
0x00000000035d2b64: mov        x0, x19
0x00000000035d2b68: mov        w1, #0x10000
0x00000000035d2b6c: mov        w2, #1
0x00000000035d2b70: bl         #0x35d2b8c
0x00000000035d2b74: add        x0, x19, #0x70
0x00000000035d2b78: bl         #0x4b9946c
0x00000000035d2b7c: ldp        x29, x30, [sp, #0x10]
0x00000000035d2b80: ldp        x20, x19, [sp], #0x20
0x00000000035d2b84: ret        
0x00000000035d2b88: bl         #0x18bd8
