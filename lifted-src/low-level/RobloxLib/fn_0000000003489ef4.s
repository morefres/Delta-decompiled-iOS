; instruction-faithful ARM64 fallback for RobloxLib::function_3489ef4
0x0000000003489ef4: ldr        x8, [x0, #0xe8]
0x0000000003489ef8: cbz        x8, #0x3489f14
0x0000000003489efc: ldr        x2, [x8, #0x58]
0x0000000003489f00: cbz        x2, #0x3489f14
0x0000000003489f04: lsr        x1, x1, #0x20
0x0000000003489f08: str        x0, [x0, #0xb0]
0x0000000003489f0c: add        x0, x0, #0xb0
0x0000000003489f10: br         x2
0x0000000003489f14: mov        w0, #0
0x0000000003489f18: ret        
0x0000000003489f1c: add        x8, x0, #0x64
0x0000000003489f20: ldar       w8, [x8]
0x0000000003489f24: tbnz       w8, #0xb, #0x3489f34
0x0000000003489f28: ldr        x8, [x0]
0x0000000003489f2c: ldr        x2, [x8, #8]
0x0000000003489f30: br         x2
0x0000000003489f34: ldr        x8, [x0, #0x1b8]
0x0000000003489f38: str        x8, [x1]
0x0000000003489f3c: mov        w0, #0
0x0000000003489f40: ret        
