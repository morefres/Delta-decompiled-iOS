; instruction-faithful ARM64 fallback for RobloxLib::function_3de5ff4
0x0000000003de5ff4: adrp       x8, #0x5f9d000
0x0000000003de5ff8: add        x8, x8, #0xb00
0x0000000003de5ffc: stp        x8, xzr, [x0]
0x0000000003de6000: stp        xzr, xzr, [x0, #0x10]
0x0000000003de6004: ldr        q0, [x1]
0x0000000003de6008: stur       q0, [x0, #8]
0x0000000003de600c: ldr        x8, [x1, #0x10]
0x0000000003de6010: str        x8, [x0, #0x18]
0x0000000003de6014: stp        xzr, xzr, [x1]
0x0000000003de6018: str        xzr, [x1, #0x10]
0x0000000003de601c: ret        
