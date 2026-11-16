; instruction-faithful ARM64 fallback for RobloxLib::function_45b6f10
0x00000000045b6f10: cbz        x2, #0x45b6f48
0x00000000045b6f14: ldr        x8, [x0, #0x1a0]
0x00000000045b6f18: cbz        x8, #0x45b6f48
0x00000000045b6f1c: ldr        x9, [x8]
0x00000000045b6f20: cmp        x9, x2
0x00000000045b6f24: b.eq       #0x45b6f4c
0x00000000045b6f28: mov        x9, x8
0x00000000045b6f2c: ldr        x8, [x8, #0x18]
0x00000000045b6f30: cbz        x8, #0x45b6f48
0x00000000045b6f34: ldr        x10, [x8]
0x00000000045b6f38: cmp        x10, x2
0x00000000045b6f3c: b.ne       #0x45b6f28
0x00000000045b6f40: add        x9, x9, #0x18
0x00000000045b6f44: cbnz       x1, #0x45b6f54
0x00000000045b6f48: ret        
0x00000000045b6f4c: add        x9, x0, #0x1a0
0x00000000045b6f50: cbz        x1, #0x45b6f48
0x00000000045b6f54: ldr        x10, [x8, #0x18]
0x00000000045b6f58: str        x10, [x9]
0x00000000045b6f5c: ldr        x9, [x1]
0x00000000045b6f60: str        x9, [x8, #0x18]
0x00000000045b6f64: str        x8, [x1]
0x00000000045b6f68: ldr        w8, [x1, #8]
0x00000000045b6f6c: add        w8, w8, #1
0x00000000045b6f70: str        w8, [x1, #8]
0x00000000045b6f74: ret        
