; instruction-faithful ARM64 fallback for RobloxLib::function_35fc398
0x00000000035fc398: cbz        w1, #0x35fc3dc
0x00000000035fc39c: sxtw       x10, w2
0x00000000035fc3a0: ldr        x8, [x0, #0x5d8]
0x00000000035fc3a4: lsr        x9, x10, #6
0x00000000035fc3a8: add        x8, x8, x9, lsl #3
0x00000000035fc3ac: mov        w11, #1
0x00000000035fc3b0: lsl        x10, x11, x10
0x00000000035fc3b4: ldr        x11, [x8]
0x00000000035fc3b8: tst        x11, x10
0x00000000035fc3bc: b.ne       #0x35fc3d0
0x00000000035fc3c0: ldr        x11, [x0, #0x5c0]
0x00000000035fc3c4: ldr        x12, [x11, x9, lsl #3]
0x00000000035fc3c8: orr        x12, x12, x10
0x00000000035fc3cc: str        x12, [x11, x9, lsl #3]
0x00000000035fc3d0: ldr        x9, [x8]
0x00000000035fc3d4: orr        x9, x9, x10
0x00000000035fc3d8: b          #0x35fc3fc
0x00000000035fc3dc: ldr        x8, [x0, #0x5d8]
0x00000000035fc3e0: sxtw       x9, w2
0x00000000035fc3e4: mov        w10, #1
0x00000000035fc3e8: lsl        x10, x10, x9
0x00000000035fc3ec: lsr        x9, x9, #6
0x00000000035fc3f0: add        x8, x8, x9, lsl #3
0x00000000035fc3f4: ldr        x9, [x8]
0x00000000035fc3f8: bic        x9, x9, x10
0x00000000035fc3fc: str        x9, [x8]
0x00000000035fc400: ret        
