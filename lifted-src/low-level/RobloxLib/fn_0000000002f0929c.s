; instruction-faithful ARM64 fallback for RobloxLib::function_2f0929c
0x0000000002f0929c: sub        sp, sp, #0x30
0x0000000002f092a0: stp        x20, x19, [sp, #0x10]
0x0000000002f092a4: stp        x29, x30, [sp, #0x20]
0x0000000002f092a8: add        x29, sp, #0x20
0x0000000002f092ac: mov        x19, x0
0x0000000002f092b0: adrp       x8, #0x617f000
0x0000000002f092b4: add        x8, x8, #0x7f8
0x0000000002f092b8: ldr        x0, [x8]
0x0000000002f092bc: and        w9, w0, #0xff
0x0000000002f092c0: lsr        x10, x0, #8
0x0000000002f092c4: cmp        w9, #6
0x0000000002f092c8: and        w9, w10, #0xff
0x0000000002f092cc: ccmp       w9, #5, #0, hs
0x0000000002f092d0: b.lo       #0x2f092fc
0x0000000002f092d4: ldr        x1, [x8, #8]
0x0000000002f092d8: stp        x19, xzr, [sp]
0x0000000002f092dc: adrp       x3, #0x5430000
0x0000000002f092e0: add        x3, x3, #0x881
0x0000000002f092e4: mov        x6, sp
0x0000000002f092e8: mov        w2, #5
0x0000000002f092ec: mov        w4, #0x3c
0x0000000002f092f0: mov        w5, #0xe
0x0000000002f092f4: mov        w7, #1
0x0000000002f092f8: bl         #0x47eec38
0x0000000002f092fc: mov        x0, x19
0x0000000002f09300: bl         #0x2f09154
0x0000000002f09304: ldp        x29, x30, [sp, #0x20]
0x0000000002f09308: ldp        x20, x19, [sp, #0x10]
0x0000000002f0930c: add        sp, sp, #0x30
0x0000000002f09310: ret        
