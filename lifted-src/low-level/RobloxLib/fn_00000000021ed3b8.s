; instruction-faithful ARM64 fallback for RobloxLib::function_21ed3b8
0x00000000021ed3b8: ldr        x8, [x0]
0x00000000021ed3bc: ldr        x9, [x1]
0x00000000021ed3c0: cmp        x8, x9
0x00000000021ed3c4: b.ne       #0x21ed42c
0x00000000021ed3c8: ldrb       w9, [x0, #0x1f]
0x00000000021ed3cc: sxtb       w8, w9
0x00000000021ed3d0: ldr        x10, [x0, #0x10]
0x00000000021ed3d4: cmp        w8, #0
0x00000000021ed3d8: csel       x2, x10, x9, lt
0x00000000021ed3dc: ldrb       w10, [x1, #0x1f]
0x00000000021ed3e0: sxtb       w9, w10
0x00000000021ed3e4: ldr        x11, [x1, #0x10]
0x00000000021ed3e8: cmp        w9, #0
0x00000000021ed3ec: csel       x10, x11, x10, lt
0x00000000021ed3f0: cmp        x2, x10
0x00000000021ed3f4: b.ne       #0x21ed42c
0x00000000021ed3f8: stp        x29, x30, [sp, #-0x10]!
0x00000000021ed3fc: mov        x29, sp
0x00000000021ed400: ldr        x10, [x0, #8]!
0x00000000021ed404: cmp        w8, #0
0x00000000021ed408: csel       x0, x10, x0, lt
0x00000000021ed40c: ldr        x8, [x1, #8]!
0x00000000021ed410: cmp        w9, #0
0x00000000021ed414: csel       x1, x8, x1, lt
0x00000000021ed418: bl         #0x4b98ed8
0x00000000021ed41c: cmp        w0, #0
0x00000000021ed420: cset       w0, eq
0x00000000021ed424: ldp        x29, x30, [sp], #0x10
0x00000000021ed428: ret        
0x00000000021ed42c: mov        w0, #0
0x00000000021ed430: ret        
