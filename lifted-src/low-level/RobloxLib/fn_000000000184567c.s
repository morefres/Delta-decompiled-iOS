; instruction-faithful ARM64 fallback for RobloxLib::function_184567c
0x000000000184567c: ldr        q0, [x1]
0x0000000001845680: str        q0, [x0]
0x0000000001845684: stp        xzr, xzr, [x1]
0x0000000001845688: stp        xzr, xzr, [x0, #0x10]
0x000000000184568c: str        xzr, [x0, #0x20]
0x0000000001845690: ldr        q0, [x1, #0x10]
0x0000000001845694: str        q0, [x0, #0x10]
0x0000000001845698: ldr        x8, [x1, #0x20]
0x000000000184569c: str        x8, [x0, #0x20]
0x00000000018456a0: stp        xzr, xzr, [x1, #0x10]
0x00000000018456a4: str        xzr, [x1, #0x20]
0x00000000018456a8: ret        
