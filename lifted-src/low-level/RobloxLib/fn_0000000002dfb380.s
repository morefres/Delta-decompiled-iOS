; instruction-faithful ARM64 fallback for RobloxLib::function_2dfb380
0x0000000002dfb380: mov        x8, x0
0x0000000002dfb384: ldr        w9, [x0]
0x0000000002dfb388: mov        w0, #1
0x0000000002dfb38c: cmp        w9, w1
0x0000000002dfb390: b.gt       #0x2dfb3e4
0x0000000002dfb394: ldr        x9, [x8, #8]
0x0000000002dfb398: cmp        x9, x2
0x0000000002dfb39c: b.hi       #0x2dfb3e4
0x0000000002dfb3a0: ldr        x9, [sp]
0x0000000002dfb3a4: ldr        d1, [x8, #0x10]
0x0000000002dfb3a8: ldp        x10, x11, [x8, #0x18]
0x0000000002dfb3ac: ldp        x12, x13, [x8, #0x28]
0x0000000002dfb3b0: ldp        x14, x15, [x8, #0x38]
0x0000000002dfb3b4: fcmp       d1, d0
0x0000000002dfb3b8: ccmp       x10, x3, #2, le
0x0000000002dfb3bc: ccmp       x11, x4, #2, ls
0x0000000002dfb3c0: ccmp       x12, x5, #2, ls
0x0000000002dfb3c4: ccmp       x13, x6, #2, ls
0x0000000002dfb3c8: ccmp       x14, x7, #2, ls
0x0000000002dfb3cc: ccmp       x15, x9, #2, ls
0x0000000002dfb3d0: b.hi       #0x2dfb3e4
0x0000000002dfb3d4: ldr        x9, [sp, #8]
0x0000000002dfb3d8: ldr        x8, [x8, #0x48]
0x0000000002dfb3dc: cmp        x8, x9
0x0000000002dfb3e0: cset       w0, hi
0x0000000002dfb3e4: ret        
