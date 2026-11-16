; instruction-faithful ARM64 fallback for RobloxLib::function_30f9484
0x00000000030f9484: sub        sp, sp, #0x30
0x00000000030f9488: stp        x20, x19, [sp, #0x10]
0x00000000030f948c: stp        x29, x30, [sp, #0x20]
0x00000000030f9490: add        x29, sp, #0x20
0x00000000030f9494: mov        x19, x1
0x00000000030f9498: mov        x20, x0
0x00000000030f949c: adrp       x8, #0x6173000
0x00000000030f94a0: add        x8, x8, #0xac8
0x00000000030f94a4: ldr        x0, [x8]
0x00000000030f94a8: and        w9, w0, #0xff
0x00000000030f94ac: lsr        x10, x0, #8
0x00000000030f94b0: cmp        w9, #6
0x00000000030f94b4: and        w9, w10, #0xff
0x00000000030f94b8: ccmp       w9, #5, #0, hs
0x00000000030f94bc: b.lo       #0x30f94e4
0x00000000030f94c0: ldr        x1, [x8, #8]
0x00000000030f94c4: adrp       x3, #0x5447000
0x00000000030f94c8: add        x3, x3, #0x7cb
0x00000000030f94cc: mov        x6, sp
0x00000000030f94d0: mov        w2, #5
0x00000000030f94d4: mov        w4, #0x36
0x00000000030f94d8: mov        x5, #0
0x00000000030f94dc: mov        w7, #1
0x00000000030f94e0: bl         #0x47eec38
0x00000000030f94e4: mov        x0, x20
0x00000000030f94e8: mov        x1, x19
0x00000000030f94ec: bl         #0x31088b8
0x00000000030f94f0: ldp        x29, x30, [sp, #0x20]
0x00000000030f94f4: ldp        x20, x19, [sp, #0x10]
0x00000000030f94f8: add        sp, sp, #0x30
0x00000000030f94fc: ret        
