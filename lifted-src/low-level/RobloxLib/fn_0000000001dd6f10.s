; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6f10
0x0000000001dd6f10: ldr        x0, [x0, #0xb8]
0x0000000001dd6f14: ldr        x8, [x0]
0x0000000001dd6f18: ldr        x1, [x8, #0x10]
0x0000000001dd6f1c: br         x1
0x0000000001dd6f20: ldr        x0, [x0, #0xb8]
0x0000000001dd6f24: ldr        x8, [x0]
0x0000000001dd6f28: ldr        x1, [x8, #0x18]
0x0000000001dd6f2c: br         x1
0x0000000001dd6f30: ldr        x8, [x0, #0xc0]
0x0000000001dd6f34: cmp        x8, #0
0x0000000001dd6f38: cset       w0, ne
0x0000000001dd6f3c: ret        
0x0000000001dd6f40: ldr        x0, [x0, #0xc0]
0x0000000001dd6f44: cbz        x0, #0x1dd6f54
0x0000000001dd6f48: ldr        x8, [x0]
0x0000000001dd6f4c: ldr        x1, [x8, #0x30]
0x0000000001dd6f50: br         x1
0x0000000001dd6f54: ret        
