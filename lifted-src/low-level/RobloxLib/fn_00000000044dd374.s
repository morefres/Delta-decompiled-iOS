; instruction-faithful ARM64 fallback for RobloxLib::function_44dd374
0x00000000044dd374: stp        x20, x19, [sp, #-0x20]!
0x00000000044dd378: stp        x29, x30, [sp, #0x10]
0x00000000044dd37c: add        x29, sp, #0x10
0x00000000044dd380: mov        x19, x0
0x00000000044dd384: ldr        w0, [x0, #0xa5c]
0x00000000044dd388: ldr        w8, [x19, #0xa50]
0x00000000044dd38c: sub        w9, w0, w1
0x00000000044dd390: eor        w10, w1, #0x7fffffff
0x00000000044dd394: cmp        w8, w9
0x00000000044dd398: ccmp       w8, w10, #0, le
0x00000000044dd39c: b.le       #0x44dd3bc
0x00000000044dd3a0: ldr        w1, [x19, #0xa3c]
0x00000000044dd3a4: mov        x0, x19
0x00000000044dd3a8: mov        w2, #3
0x00000000044dd3ac: mov        x3, #0
0x00000000044dd3b0: ldp        x29, x30, [sp, #0x10]
0x00000000044dd3b4: ldp        x20, x19, [sp], #0x20
0x00000000044dd3b8: b          #0x44d97dc
0x00000000044dd3bc: add        w1, w8, w1
0x00000000044dd3c0: str        w1, [x19, #0xa50]
0x00000000044dd3c4: ldrb       w8, [x19, #0xaa4]
0x00000000044dd3c8: tbnz       w8, #0, #0x44dd3d4
0x00000000044dd3cc: ldrb       w8, [x19, #0xab5]
0x00000000044dd3d0: cbz        w8, #0x44dd3e4
0x00000000044dd3d4: mov        w0, #0
0x00000000044dd3d8: ldp        x29, x30, [sp, #0x10]
0x00000000044dd3dc: ldp        x20, x19, [sp], #0x20
0x00000000044dd3e0: ret        
0x00000000044dd3e4: bl         #0x44d7dd4
0x00000000044dd3e8: cbz        w0, #0x44dd3d8
0x00000000044dd3ec: ldr        w3, [x19, #0xa50]
0x00000000044dd3f0: mov        x0, x19
0x00000000044dd3f4: mov        w1, #0
0x00000000044dd3f8: mov        w2, #0
0x00000000044dd3fc: bl         #0x44dd2dc
0x00000000044dd400: cbnz       w0, #0x44dd3d8
0x00000000044dd404: str        wzr, [x19, #0xa50]
0x00000000044dd408: b          #0x44dd3d8
