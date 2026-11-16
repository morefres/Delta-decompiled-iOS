; instruction-faithful ARM64 fallback for RobloxLib::function_1cd0e64
0x0000000001cd0e64: ldp        x9, x8, [x1]
0x0000000001cd0e68: stp        x9, x8, [x0]
0x0000000001cd0e6c: cbz        x8, #0x1cd0e84
0x0000000001cd0e70: add        x8, x8, #8
0x0000000001cd0e74: ldxr       x9, [x8]
0x0000000001cd0e78: add        x9, x9, #1
0x0000000001cd0e7c: stxr       w10, x9, [x8]
0x0000000001cd0e80: cbnz       w10, #0x1cd0e74
0x0000000001cd0e84: ldr        x8, [x1, #0x10]
0x0000000001cd0e88: str        x8, [x0, #0x10]
0x0000000001cd0e8c: ret        
0x0000000001cd0e90: ldr        q0, [x1]
0x0000000001cd0e94: str        q0, [x0]
0x0000000001cd0e98: stp        xzr, xzr, [x1]
0x0000000001cd0e9c: ldr        x8, [x1, #0x10]
0x0000000001cd0ea0: str        x8, [x0, #0x10]
0x0000000001cd0ea4: ret        
0x0000000001cd0ea8: b          #0x1df28
