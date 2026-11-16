; instruction-faithful ARM64 fallback for RobloxLib::function_1a95bd0
0x0000000001a95bd0: ldp        x9, x8, [x1]
0x0000000001a95bd4: stp        x9, x8, [x0]
0x0000000001a95bd8: cbz        x8, #0x1a95bf0
0x0000000001a95bdc: add        x8, x8, #8
0x0000000001a95be0: ldxr       x9, [x8]
0x0000000001a95be4: add        x9, x9, #1
0x0000000001a95be8: stxr       w10, x9, [x8]
0x0000000001a95bec: cbnz       w10, #0x1a95be0
0x0000000001a95bf0: ldr        x8, [x1, #0x10]
0x0000000001a95bf4: str        x8, [x0, #0x10]
0x0000000001a95bf8: ret        
0x0000000001a95bfc: ldr        q0, [x1]
0x0000000001a95c00: str        q0, [x0]
0x0000000001a95c04: stp        xzr, xzr, [x1]
0x0000000001a95c08: ldr        x8, [x1, #0x10]
0x0000000001a95c0c: str        x8, [x0, #0x10]
0x0000000001a95c10: ret        
0x0000000001a95c14: b          #0x1df28
