; instruction-faithful ARM64 fallback for RobloxLib::function_1d68f3c
0x0000000001d68f3c: adrp       x0, #0x637b000
0x0000000001d68f40: add        x0, x0, #0xbb0
0x0000000001d68f44: adrp       x1, #0x1d68000
0x0000000001d68f48: add        x1, x1, #0xce0
0x0000000001d68f4c: b          #0x4408bd0
0x0000000001d68f50: ldrsb      w9, [x0, #0x17]
0x0000000001d68f54: tbnz       w9, #0x1f, #0x1d68f6c
0x0000000001d68f58: ldr        q0, [x0]
0x0000000001d68f5c: str        q0, [x8]
0x0000000001d68f60: ldr        x9, [x0, #0x10]
0x0000000001d68f64: str        x9, [x8, #0x10]
0x0000000001d68f68: ret        
0x0000000001d68f6c: ldp        x1, x2, [x0]
0x0000000001d68f70: mov        x0, x8
0x0000000001d68f74: b          #0x23268
