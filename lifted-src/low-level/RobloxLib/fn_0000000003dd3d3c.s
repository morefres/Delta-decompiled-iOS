; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3d3c
0x0000000003dd3d3c: ldr        w8, [x0]
0x0000000003dd3d40: lsr        w9, w8, #4
0x0000000003dd3d44: eor        w8, w9, w8, lsr #9
0x0000000003dd3d48: ldr        w9, [x0, #8]
0x0000000003dd3d4c: mov        w10, #0x25
0x0000000003dd3d50: mul        w9, w9, w10
0x0000000003dd3d54: mov        x10, #-1
0x0000000003dd3d58: eor        x11, x10, x9, lsl #32
0x0000000003dd3d5c: add        x9, x9, x11
0x0000000003dd3d60: add        x8, x9, x8, lsl #32
0x0000000003dd3d64: eor        x8, x8, x8, lsr #22
0x0000000003dd3d68: eor        x9, x10, x8, lsl #13
0x0000000003dd3d6c: add        x8, x8, x9
0x0000000003dd3d70: eor        x8, x8, x8, lsr #8
0x0000000003dd3d74: add        x8, x8, x8, lsl #3
0x0000000003dd3d78: eor        x8, x8, x8, lsr #15
0x0000000003dd3d7c: eor        x9, x10, x8, lsl #27
0x0000000003dd3d80: add        x8, x8, x9
0x0000000003dd3d84: lsr        x9, x8, #0x1f
0x0000000003dd3d88: eor        w0, w9, w8
0x0000000003dd3d8c: ret        
