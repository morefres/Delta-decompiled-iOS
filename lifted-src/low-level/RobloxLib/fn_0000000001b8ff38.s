; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ff38
0x0000000001b8ff38: ldp        x10, x9, [x0, #0xc0]
0x0000000001b8ff3c: stp        x10, x9, [x8]
0x0000000001b8ff40: cbz        x9, #0x1b8ff58
0x0000000001b8ff44: add        x8, x9, #8
0x0000000001b8ff48: ldxr       x9, [x8]
0x0000000001b8ff4c: add        x9, x9, #1
0x0000000001b8ff50: stxr       w10, x9, [x8]
0x0000000001b8ff54: cbnz       w10, #0x1b8ff48
0x0000000001b8ff58: ret        
0x0000000001b8ff5c: b          #0x440a6a0
0x0000000001b8ff60: ldp        x10, x9, [x0, #0xd0]
0x0000000001b8ff64: stp        x10, x9, [x8]
0x0000000001b8ff68: cbz        x9, #0x1b8ff80
0x0000000001b8ff6c: add        x8, x9, #8
0x0000000001b8ff70: ldxr       x9, [x8]
0x0000000001b8ff74: add        x9, x9, #1
0x0000000001b8ff78: stxr       w10, x9, [x8]
0x0000000001b8ff7c: cbnz       w10, #0x1b8ff70
0x0000000001b8ff80: ret        
0x0000000001b8ff84: b          #0x440a6a0
0x0000000001b8ff88: ldr        x0, [x0, #0x18]
0x0000000001b8ff8c: ret        
