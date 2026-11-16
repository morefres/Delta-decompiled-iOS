; instruction-faithful ARM64 fallback for RobloxLib::function_38e0984
0x00000000038e0984: sub        sp, sp, #0x20
0x00000000038e0988: stp        x20, x19, [sp, #0x10]
0x00000000038e098c: ldr        x2, [x0, #0x528]
0x00000000038e0990: add        x11, x2, #0xb6, lsl #12
0x00000000038e0994: add        x8, x1, #8
0x00000000038e0998: str        x8, [sp, #8]
0x00000000038e099c: ldr        w8, [x11, #0x6e8]
0x00000000038e09a0: cmp        w8, #1
0x00000000038e09a4: b.lt       #0x38e0a54
0x00000000038e09a8: mov        x9, #0
0x00000000038e09ac: ldr        x10, [x1]
0x00000000038e09b0: ldr        w11, [x11, #0x6ec]
0x00000000038e09b4: add        x12, x10, #0x60
0x00000000038e09b8: add        x13, x10, #0x90
0x00000000038e09bc: add        x14, x10, #0xc0
0x00000000038e09c0: add        x15, x10, #0xf4
0x00000000038e09c4: lsl        x16, x11, #2
0x00000000038e09c8: add        x17, x2, #0xb7, lsl #12
0x00000000038e09cc: add        x17, x17, #0xaec
0x00000000038e09d0: mov        w0, #0x1ae0
0x00000000038e09d4: umull      x1, w11, w0
0x00000000038e09d8: add        x2, x2, #0xb9, lsl #12
0x00000000038e09dc: add        x2, x2, #0x2d8
0x00000000038e09e0: cmp        w11, #1
0x00000000038e09e4: b.lt       #0x38e0a3c
0x00000000038e09e8: mov        x3, x2
0x00000000038e09ec: mov        x4, x17
0x00000000038e09f0: mov        x5, x10
0x00000000038e09f4: mov        x6, x11
0x00000000038e09f8: ldr        w7, [x5]
0x00000000038e09fc: str        w7, [x4]
0x00000000038e0a00: ldr        w7, [x5, #0x30]
0x00000000038e0a04: str        w7, [x4, #4]
0x00000000038e0a08: ldr        w7, [x12, x9, lsl #2]
0x00000000038e0a0c: str        w7, [x4, #8]
0x00000000038e0a10: ldr        w7, [x13, x9, lsl #2]
0x00000000038e0a14: str        w7, [x4, #0xc]
0x00000000038e0a18: ldr        w7, [x14, x9, lsl #2]
0x00000000038e0a1c: ldr        w19, [x15, x9, lsl #2]
0x00000000038e0a20: strb       w7, [x3]
0x00000000038e0a24: str        w19, [x4, #0x17f0]
0x00000000038e0a28: add        x5, x5, #4
0x00000000038e0a2c: add        x4, x4, x0
0x00000000038e0a30: add        x3, x3, x0
0x00000000038e0a34: subs       x6, x6, #1
0x00000000038e0a38: b.ne       #0x38e09f8
0x00000000038e0a3c: add        x9, x9, #1
0x00000000038e0a40: add        x10, x10, x16
0x00000000038e0a44: add        x17, x17, x1
0x00000000038e0a48: add        x2, x2, x1
0x00000000038e0a4c: cmp        x9, x8
0x00000000038e0a50: b.ne       #0x38e09e0
0x00000000038e0a54: mov        w0, #0
0x00000000038e0a58: ldp        x20, x19, [sp, #0x10]
0x00000000038e0a5c: add        sp, sp, #0x20
0x00000000038e0a60: ret        
