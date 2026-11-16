; instruction-faithful ARM64 fallback for RobloxLib::function_45a7398
0x00000000045a7398: ldr        x8, [x1, #0x38]
0x00000000045a739c: cbz        x8, #0x45a73c4
0x00000000045a73a0: ldrb       w9, [x1]
0x00000000045a73a4: sub        w9, w9, #0xa9
0x00000000045a73a8: cmp        w9, #0xa
0x00000000045a73ac: mov        w10, #1
0x00000000045a73b0: lsl        w9, w10, w9
0x00000000045a73b4: mov        w10, #0x403
0x00000000045a73b8: and        w9, w9, w10
0x00000000045a73bc: ccmp       w9, #0, #4, ls
0x00000000045a73c0: b.eq       #0x45a73cc
0x00000000045a73c4: mov        w0, #0
0x00000000045a73c8: ret        
0x00000000045a73cc: ldrsh      w9, [x1, #0x2e]
0x00000000045a73d0: ldr        w10, [x8, #0x28]
0x00000000045a73d4: cmp        w10, w9
0x00000000045a73d8: b.le       #0x45a73c4
0x00000000045a73dc: sxtw       x9, w9
0x00000000045a73e0: ldr        x8, [x8, #0x20]
0x00000000045a73e4: add        x8, x8, x9, lsl #5
0x00000000045a73e8: mov        w9, #0xaa
0x00000000045a73ec: strb       w9, [x1]
0x00000000045a73f0: ldp        w9, w8, [x8, #0x10]
0x00000000045a73f4: str        w9, [x1, #0x28]
0x00000000045a73f8: strh       w8, [x1, #0x2c]
0x00000000045a73fc: ldr        w8, [x1, #4]
0x00000000045a7400: mov        w9, #0xddff
0x00000000045a7404: movk       w9, #0xfff7, lsl #16
0x00000000045a7408: and        w8, w8, w9
0x00000000045a740c: str        w8, [x1, #4]
0x00000000045a7410: mov        w0, #1
0x00000000045a7414: ret        
