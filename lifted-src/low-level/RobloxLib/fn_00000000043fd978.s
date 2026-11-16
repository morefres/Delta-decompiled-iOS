; instruction-faithful ARM64 fallback for RobloxLib::function_43fd978
0x00000000043fd978: ldr        x8, [x0, #0x350]
0x00000000043fd97c: cbz        x8, #0x43fd9dc
0x00000000043fd980: ldp        w9, w10, [x8]
0x00000000043fd984: stp        w10, w9, [x1]
0x00000000043fd988: cbz        w10, #0x43fd9d4
0x00000000043fd98c: mov        x9, #0
0x00000000043fd990: add        x10, x10, x10, lsl #1
0x00000000043fd994: lsl        x10, x10, #3
0x00000000043fd998: mov        w11, #8
0x00000000043fd99c: add        x12, x1, x9
0x00000000043fd9a0: ldr        x13, [x8, x11]
0x00000000043fd9a4: add        x14, x8, x9
0x00000000043fd9a8: ldr        x15, [x14, #0xb0]
0x00000000043fd9ac: ldr        x16, [x15]
0x00000000043fd9b0: stp        x13, x16, [x12, #8]
0x00000000043fd9b4: ldrb       w13, [x14, #0xa8]
0x00000000043fd9b8: add        x13, x15, x13, lsl #3
0x00000000043fd9bc: ldur       x13, [x13, #-8]
0x00000000043fd9c0: str        x13, [x12, #0x18]
0x00000000043fd9c4: add        x9, x9, #0x18
0x00000000043fd9c8: add        x11, x11, #8
0x00000000043fd9cc: cmp        x10, x9
0x00000000043fd9d0: b.ne       #0x43fd99c
0x00000000043fd9d4: mov        w0, #0
0x00000000043fd9d8: ret        
0x00000000043fd9dc: mov        w0, #6
0x00000000043fd9e0: ret        
