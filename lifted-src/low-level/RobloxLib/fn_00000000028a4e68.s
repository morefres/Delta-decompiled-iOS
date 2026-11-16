; instruction-faithful ARM64 fallback for RobloxLib::function_28a4e68
0x00000000028a4e68: ldp        x9, x8, [x1]
0x00000000028a4e6c: stp        x9, x8, [x0]
0x00000000028a4e70: cbz        x8, #0x28a4e88
0x00000000028a4e74: add        x8, x8, #8
0x00000000028a4e78: ldxr       x9, [x8]
0x00000000028a4e7c: add        x9, x9, #1
0x00000000028a4e80: stxr       w10, x9, [x8]
0x00000000028a4e84: cbnz       w10, #0x28a4e78
0x00000000028a4e88: ldr        x8, [x1, #0x10]
0x00000000028a4e8c: str        x8, [x0, #0x10]
0x00000000028a4e90: ret        
0x00000000028a4e94: ldr        q0, [x1]
0x00000000028a4e98: str        q0, [x0]
0x00000000028a4e9c: stp        xzr, xzr, [x1]
0x00000000028a4ea0: ldr        x8, [x1, #0x10]
0x00000000028a4ea4: str        x8, [x0, #0x10]
0x00000000028a4ea8: ret        
0x00000000028a4eac: b          #0x1df28
