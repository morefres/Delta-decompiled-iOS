; instruction-faithful ARM64 fallback for RobloxLib::function_2f09234
0x0000000002f09234: mov        x8, x0
0x0000000002f09238: adrp       x9, #0x617f000
0x0000000002f0923c: add        x9, x9, #0x7f8
0x0000000002f09240: ldr        x0, [x9]
0x0000000002f09244: and        w10, w0, #0xff
0x0000000002f09248: lsr        x11, x0, #8
0x0000000002f0924c: cmp        w10, #6
0x0000000002f09250: and        w10, w11, #0xff
0x0000000002f09254: ccmp       w10, #5, #0, hs
0x0000000002f09258: b.lo       #0x2f09298
0x0000000002f0925c: sub        sp, sp, #0x20
0x0000000002f09260: stp        x29, x30, [sp, #0x10]
0x0000000002f09264: add        x29, sp, #0x10
0x0000000002f09268: ldr        x1, [x9, #8]
0x0000000002f0926c: stp        x8, xzr, [sp]
0x0000000002f09270: adrp       x3, #0x5430000
0x0000000002f09274: add        x3, x3, #0x847
0x0000000002f09278: mov        x6, sp
0x0000000002f0927c: mov        w2, #5
0x0000000002f09280: mov        w4, #0x39
0x0000000002f09284: mov        w5, #0xe
0x0000000002f09288: mov        w7, #1
0x0000000002f0928c: bl         #0x47eec38
0x0000000002f09290: ldp        x29, x30, [sp, #0x10]
0x0000000002f09294: add        sp, sp, #0x20
0x0000000002f09298: ret        
