; instruction-faithful ARM64 fallback for RobloxLib::function_21ec7a0
0x00000000021ec7a0: ldr        q0, [x1]
0x00000000021ec7a4: str        q0, [x0]
0x00000000021ec7a8: stp        xzr, xzr, [x1]
0x00000000021ec7ac: ldr        q0, [x1, #0x10]
0x00000000021ec7b0: ldr        x8, [x1, #0x20]
0x00000000021ec7b4: str        x8, [x0, #0x20]
0x00000000021ec7b8: str        q0, [x0, #0x10]
0x00000000021ec7bc: stp        xzr, xzr, [x1, #0x18]
0x00000000021ec7c0: str        xzr, [x1, #0x10]
0x00000000021ec7c4: ret        
