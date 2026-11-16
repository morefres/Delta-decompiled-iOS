; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8d48
0x0000000001bb8d48: mov        x2, x0
0x0000000001bb8d4c: add        x1, x0, #8
0x0000000001bb8d50: ldr        x0, [x2], #0x18
0x0000000001bb8d54: b          #0x1bb8b3c
0x0000000001bb8d58: ldr        x8, [x1]
0x0000000001bb8d5c: str        x8, [x0]
0x0000000001bb8d60: cbz        x8, #0x1bb8d74
0x0000000001bb8d64: ldaxr      w9, [x8]
0x0000000001bb8d68: add        w9, w9, #1
0x0000000001bb8d6c: stlxr      w10, w9, [x8]
0x0000000001bb8d70: cbnz       w10, #0x1bb8d64
0x0000000001bb8d74: ldp        x9, x8, [x1, #8]
0x0000000001bb8d78: stp        x9, x8, [x0, #8]
0x0000000001bb8d7c: cbz        x8, #0x1bb8d94
0x0000000001bb8d80: add        x8, x8, #8
0x0000000001bb8d84: ldxr       x9, [x8]
0x0000000001bb8d88: add        x9, x9, #1
0x0000000001bb8d8c: stxr       w10, x9, [x8]
0x0000000001bb8d90: cbnz       w10, #0x1bb8d84
0x0000000001bb8d94: ldp        x9, x8, [x1, #0x18]
0x0000000001bb8d98: stp        x9, x8, [x0, #0x18]
0x0000000001bb8d9c: cbz        x8, #0x1bb8db4
0x0000000001bb8da0: add        x8, x8, #8
0x0000000001bb8da4: ldxr       x9, [x8]
0x0000000001bb8da8: add        x9, x9, #1
0x0000000001bb8dac: stxr       w10, x9, [x8]
0x0000000001bb8db0: cbnz       w10, #0x1bb8da4
0x0000000001bb8db4: ret        
