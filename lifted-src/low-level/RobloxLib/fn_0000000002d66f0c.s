; instruction-faithful ARM64 fallback for RobloxLib::function_2d66f0c
0x0000000002d66f0c: mov        x8, x0
0x0000000002d66f10: ldr        x0, [x0, #0x940]
0x0000000002d66f14: cbz        x0, #0x2d66f1c
0x0000000002d66f18: b          #0x2ce7280
0x0000000002d66f1c: ldr        x0, [x8, #0x950]
0x0000000002d66f20: b          #0x2ce7280
0x0000000002d66f24: ldr        w8, [x0, #0x220]
0x0000000002d66f28: cmp        w8, #0
0x0000000002d66f2c: cset       w0, gt
0x0000000002d66f30: ret        
0x0000000002d66f34: ldr        w8, [x1, #0x1c0]
0x0000000002d66f38: add        w8, w8, #1
0x0000000002d66f3c: str        w8, [x1, #0x1c0]
0x0000000002d66f40: ldr        w8, [x0, #0x220]
0x0000000002d66f44: add        w8, w8, #1
0x0000000002d66f48: str        w8, [x0, #0x220]
0x0000000002d66f4c: ret        
0x0000000002d66f50: ldr        w8, [x1, #0x1c0]
0x0000000002d66f54: subs       w8, w8, #1
0x0000000002d66f58: b.lt       #0x2d66f6c
0x0000000002d66f5c: str        w8, [x1, #0x1c0]
0x0000000002d66f60: ldr        w8, [x0, #0x220]
0x0000000002d66f64: sub        w8, w8, #1
0x0000000002d66f68: str        w8, [x0, #0x220]
0x0000000002d66f6c: ret        
