; instruction-faithful ARM64 fallback for RobloxLib::function_35d2e40
0x00000000035d2e40: stp        x20, x19, [sp, #-0x20]!
0x00000000035d2e44: stp        x29, x30, [sp, #0x10]
0x00000000035d2e48: add        x29, sp, #0x10
0x00000000035d2e4c: mov        x19, x1
0x00000000035d2e50: mov        x20, x0
0x00000000035d2e54: add        x0, x0, #0x70
0x00000000035d2e58: bl         #0x4b99454
0x00000000035d2e5c: str        w19, [x20, #0xe0]
0x00000000035d2e60: add        x0, x20, #0x70
0x00000000035d2e64: bl         #0x4b9946c
0x00000000035d2e68: ldp        x29, x30, [sp, #0x10]
0x00000000035d2e6c: ldp        x20, x19, [sp], #0x20
0x00000000035d2e70: ret        
0x00000000035d2e74: bl         #0x18bd8
