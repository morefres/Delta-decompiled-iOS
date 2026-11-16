; instruction-faithful ARM64 fallback for RobloxLib::function_31a89cc
0x00000000031a89cc: ldr        q0, [x1]
0x00000000031a89d0: ldr        x8, [x1, #0x10]
0x00000000031a89d4: str        x8, [x0, #0x10]
0x00000000031a89d8: str        q0, [x0]
0x00000000031a89dc: ldr        x8, [x1]
0x00000000031a89e0: cbz        x8, #0x31a89f8
0x00000000031a89e4: add        x8, x8, #0x10
0x00000000031a89e8: ldxr       w9, [x8]
0x00000000031a89ec: add        w9, w9, #1
0x00000000031a89f0: stxr       w10, w9, [x8]
0x00000000031a89f4: cbnz       w10, #0x31a89e8
0x00000000031a89f8: ret        
0x00000000031a89fc: stp        xzr, xzr, [x0, #8]
0x00000000031a8a00: b          #0x31c364c
0x00000000031a8a04: strb       w1, [x0]
0x00000000031a8a08: ret        
0x00000000031a8a0c: add        w8, w1, w1, lsl #8
0x00000000031a8a10: strh       w8, [x0]
0x00000000031a8a14: ret        
0x00000000031a8a18: mov        w8, #0x1010101
0x00000000031a8a1c: mul        w8, w1, w8
0x00000000031a8a20: str        w8, [x0]
0x00000000031a8a24: ret        
0x00000000031a8a28: sxtw       x8, w1
0x00000000031a8a2c: mov        x9, #0x101010101010101
0x00000000031a8a30: mul        x8, x8, x9
0x00000000031a8a34: str        x8, [x0]
0x00000000031a8a38: ret        
0x00000000031a8a3c: and        x8, x1, #0xff
0x00000000031a8a40: mov        x9, #0x101010101010101
0x00000000031a8a44: mul        x8, x8, x9
0x00000000031a8a48: stp        x8, x8, [x0]
0x00000000031a8a4c: ret        
0x00000000031a8a50: dup        v0.16b, w1
0x00000000031a8a54: stp        q0, q0, [x0]
0x00000000031a8a58: ret        
