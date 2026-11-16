; instruction-faithful ARM64 fallback for RobloxLib::function_3de5d68
0x0000000003de5d68: adrp       x8, #0x5f9d000
0x0000000003de5d6c: add        x8, x8, #0xad0
0x0000000003de5d70: str        x8, [x0]
0x0000000003de5d74: ldr        q0, [x1]
0x0000000003de5d78: ldr        x8, [x1, #0x10]
0x0000000003de5d7c: str        x8, [x0, #0x18]
0x0000000003de5d80: stur       q0, [x0, #8]
0x0000000003de5d84: stp        xzr, xzr, [x1, #8]
0x0000000003de5d88: str        xzr, [x1]
0x0000000003de5d8c: ret        
