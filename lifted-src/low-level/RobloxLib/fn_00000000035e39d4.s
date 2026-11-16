; instruction-faithful ARM64 fallback for RobloxLib::function_35e39d4
0x00000000035e39d4: sub        sp, sp, #0x20
0x00000000035e39d8: ldrb       w8, [x0, #0x18]
0x00000000035e39dc: ldrb       w9, [x1, #0x18]
0x00000000035e39e0: cmp        w8, w9
0x00000000035e39e4: b.ne       #0x35e3a30
0x00000000035e39e8: cbz        w8, #0x35e3a88
0x00000000035e39ec: ldr        w8, [x0, #8]
0x00000000035e39f0: ldr        x9, [x0]
0x00000000035e39f4: ldr        w10, [x1, #8]
0x00000000035e39f8: ldr        x11, [x1]
0x00000000035e39fc: str        x11, [x0]
0x00000000035e3a00: str        w10, [x0, #8]
0x00000000035e3a04: str        x9, [x1]
0x00000000035e3a08: str        w8, [x1, #8]
0x00000000035e3a0c: ldr        w8, [x0, #0x14]
0x00000000035e3a10: ldur       x9, [x0, #0xc]
0x00000000035e3a14: ldr        w10, [x1, #0x14]
0x00000000035e3a18: ldur       x11, [x1, #0xc]
0x00000000035e3a1c: stur       x11, [x0, #0xc]
0x00000000035e3a20: str        w10, [x0, #0x14]
0x00000000035e3a24: stur       x9, [x1, #0xc]
0x00000000035e3a28: str        w8, [x1, #0x14]
0x00000000035e3a2c: b          #0x35e3a88
0x00000000035e3a30: cbz        w8, #0x35e3a60
0x00000000035e3a34: ldr        q0, [x0]
0x00000000035e3a38: ldr        x8, [x0, #0x10]
0x00000000035e3a3c: str        x8, [x1, #0x10]
0x00000000035e3a40: str        q0, [x1]
0x00000000035e3a44: mov        w8, #1
0x00000000035e3a48: strb       w8, [x1, #0x18]
0x00000000035e3a4c: ldrb       w8, [x0, #0x18]
0x00000000035e3a50: cmp        w8, #1
0x00000000035e3a54: b.ne       #0x35e3a88
0x00000000035e3a58: strb       wzr, [x0, #0x18]
0x00000000035e3a5c: b          #0x35e3a88
0x00000000035e3a60: ldr        q0, [x1]
0x00000000035e3a64: ldr        x8, [x1, #0x10]
0x00000000035e3a68: str        x8, [x0, #0x10]
0x00000000035e3a6c: str        q0, [x0]
0x00000000035e3a70: mov        w8, #1
0x00000000035e3a74: strb       w8, [x0, #0x18]
0x00000000035e3a78: ldrb       w8, [x1, #0x18]
0x00000000035e3a7c: cmp        w8, #1
0x00000000035e3a80: b.ne       #0x35e3a88
0x00000000035e3a84: strb       wzr, [x1, #0x18]
0x00000000035e3a88: add        sp, sp, #0x20
0x00000000035e3a8c: ret        
