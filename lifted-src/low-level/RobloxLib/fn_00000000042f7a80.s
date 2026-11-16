; instruction-faithful ARM64 fallback for RobloxLib::function_42f7a80
0x00000000042f7a80: ldp        x9, x10, [x1]
0x00000000042f7a84: ldr        d0, [x1, #0x10]
0x00000000042f7a88: ldr        x11, [x0]
0x00000000042f7a8c: cmp        x11, x9
0x00000000042f7a90: b.ne       #0x42f7ab0
0x00000000042f7a94: ldr        q1, [x0]
0x00000000042f7a98: str        q1, [x8]
0x00000000042f7a9c: ldr        x11, [x0, #0x10]
0x00000000042f7aa0: stp        x11, x9, [x8, #0x10]
0x00000000042f7aa4: str        x10, [x8, #0x20]
0x00000000042f7aa8: str        d0, [x8, #0x28]
0x00000000042f7aac: ret        
0x00000000042f7ab0: ldr        x12, [x0, #8]
0x00000000042f7ab4: ldr        x12, [x12, #0x28]
0x00000000042f7ab8: fmov       w13, s0
0x00000000042f7abc: mov        x14, x9
0x00000000042f7ac0: ldr        w15, [x0, #0x10]
0x00000000042f7ac4: ldp        w17, w1, [x2]
0x00000000042f7ac8: mul        x16, x11, x15
0x00000000042f7acc: add        x16, x12, x16, lsl #2
0x00000000042f7ad0: lsl        x3, x15, #2
0x00000000042f7ad4: mul        x4, x11, x15
0x00000000042f7ad8: add        x4, x12, x4, lsl #2
0x00000000042f7adc: ldr        w4, [x4, x17, lsl #2]
0x00000000042f7ae0: cmp        w4, w1
0x00000000042f7ae4: b.hs       #0x42f7b00
0x00000000042f7ae8: add        x11, x11, #1
0x00000000042f7aec: str        x11, [x0]
0x00000000042f7af0: add        x16, x16, x3
0x00000000042f7af4: cmp        x11, x14
0x00000000042f7af8: b.ne       #0x42f7ad4
0x00000000042f7afc: b          #0x42f7a94
0x00000000042f7b00: add        x4, x11, #1
0x00000000042f7b04: sub        x3, x14, #1
0x00000000042f7b08: mul        x5, x13, x3
0x00000000042f7b0c: cmp        x4, x14
0x00000000042f7b10: b.eq       #0x42f7a94
0x00000000042f7b14: ldr        x3, [x10, #0x28]
0x00000000042f7b18: add        x3, x3, x5, lsl #2
0x00000000042f7b1c: ldr        w6, [x3, x17, lsl #2]
0x00000000042f7b20: sub        x5, x5, x13
0x00000000042f7b24: sub        x14, x14, #1
0x00000000042f7b28: cmp        w6, w1
0x00000000042f7b2c: b.hs       #0x42f7b0c
0x00000000042f7b30: cbz        w15, #0x42f7b54
0x00000000042f7b34: mov        x17, #0
0x00000000042f7b38: ldr        w1, [x16]
0x00000000042f7b3c: ldr        w4, [x3, x17, lsl #2]
0x00000000042f7b40: str        w4, [x16], #4
0x00000000042f7b44: str        w1, [x3, x17, lsl #2]
0x00000000042f7b48: add        x17, x17, #1
0x00000000042f7b4c: cmp        x15, x17
0x00000000042f7b50: b.ne       #0x42f7b38
0x00000000042f7b54: add        x11, x11, #1
0x00000000042f7b58: str        x11, [x0]
0x00000000042f7b5c: cmp        x11, x14
0x00000000042f7b60: b.ne       #0x42f7ac0
0x00000000042f7b64: b          #0x42f7a94
