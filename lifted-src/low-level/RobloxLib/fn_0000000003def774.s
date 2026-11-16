; instruction-faithful ARM64 fallback for RobloxLib::function_3def774
0x0000000003def774: sub        sp, sp, #0x90
0x0000000003def778: stp        x26, x25, [sp, #0x40]
0x0000000003def77c: stp        x24, x23, [sp, #0x50]
0x0000000003def780: stp        x22, x21, [sp, #0x60]
0x0000000003def784: stp        x20, x19, [sp, #0x70]
0x0000000003def788: stp        x29, x30, [sp, #0x80]
0x0000000003def78c: add        x29, sp, #0x80
0x0000000003def790: mov        x21, x1
0x0000000003def794: mov        x20, x0
0x0000000003def798: mov        x19, x8
0x0000000003def79c: ldr        x8, [x0]
0x0000000003def7a0: ldr        x9, [x8, #0x20]
0x0000000003def7a4: mov        x8, x19
0x0000000003def7a8: blr        x9
0x0000000003def7ac: mov        x0, x19
0x0000000003def7b0: bl         #0xc0ed54
0x0000000003def7b4: tbnz       w0, #0, #0x3def850
0x0000000003def7b8: adrp       x8, #0x6192000
0x0000000003def7bc: add        x8, x8, #0x798
0x0000000003def7c0: ldr        x22, [x8]
0x0000000003def7c4: and        w9, w22, #0xff
0x0000000003def7c8: lsr        x10, x22, #8
0x0000000003def7cc: cmp        w9, #6
0x0000000003def7d0: and        w9, w10, #0xff
0x0000000003def7d4: ccmp       w9, #5, #0, hs
0x0000000003def7d8: b.lo       #0x3def850
0x0000000003def7dc: ldr        x23, [x8, #8]
0x0000000003def7e0: ldr        x8, [x20, #0xb0]
0x0000000003def7e4: ldr        x24, [x8, #8]
0x0000000003def7e8: add        x25, sp, #8
0x0000000003def7ec: add        x8, sp, #8
0x0000000003def7f0: mov        x0, x19
0x0000000003def7f4: bl         #0x3e246f8
0x0000000003def7f8: ldrsb      x8, [sp, #0x1f]
0x0000000003def7fc: cmp        x8, #0
0x0000000003def800: ldp        x9, x10, [sp, #8]
0x0000000003def804: csel       x9, x9, x25, lt
0x0000000003def808: cmp        w8, #0
0x0000000003def80c: csel       x8, x10, x8, lt
0x0000000003def810: stp        x24, xzr, [sp, #0x20]
0x0000000003def814: stp        x9, x8, [sp, #0x30]
0x0000000003def818: adrp       x3, #0x54d2000
0x0000000003def81c: add        x3, x3, #0xb03
0x0000000003def820: add        x6, sp, #0x20
0x0000000003def824: mov        x0, x22
0x0000000003def828: mov        x1, x23
0x0000000003def82c: mov        w2, #5
0x0000000003def830: mov        w4, #0x64
0x0000000003def834: mov        w5, #0xd4
0x0000000003def838: mov        w7, #1
0x0000000003def83c: bl         #0x47eec38
0x0000000003def840: ldrsb      w8, [sp, #0x1f]
0x0000000003def844: tbz        w8, #0x1f, #0x3def850
0x0000000003def848: ldr        x0, [sp, #8]
0x0000000003def84c: bl         #0x47e93a8
0x0000000003def850: mov        x0, x19
0x0000000003def854: bl         #0x498e6c
0x0000000003def858: cmp        w0, #3
0x0000000003def85c: b.ne       #0x3def87c
0x0000000003def860: mov        x0, x21
0x0000000003def864: bl         #0x3de1874
0x0000000003def868: tbnz       w0, #0, #0x3def87c
0x0000000003def86c: mov        w8, #1
0x0000000003def870: strb       w8, [x20, #0x198]
0x0000000003def874: mov        x0, x20
0x0000000003def878: bl         #0x3df0f10
0x0000000003def87c: ldp        x29, x30, [sp, #0x80]
0x0000000003def880: ldp        x20, x19, [sp, #0x70]
0x0000000003def884: ldp        x22, x21, [sp, #0x60]
0x0000000003def888: ldp        x24, x23, [sp, #0x50]
0x0000000003def88c: ldp        x26, x25, [sp, #0x40]
0x0000000003def890: add        sp, sp, #0x90
0x0000000003def894: ret        
0x0000000003def898: mov        x20, x0
0x0000000003def89c: ldrsb      w8, [sp, #0x1f]
0x0000000003def8a0: tbz        w8, #0x1f, #0x3def8b8
0x0000000003def8a4: ldr        x0, [sp, #8]
0x0000000003def8a8: bl         #0x47e93a8
0x0000000003def8ac: b          #0x3def8b8
0x0000000003def8b0: b          #0x3def8b4
0x0000000003def8b4: mov        x20, x0
0x0000000003def8b8: ldrsb      w8, [x19, #0x1f]
0x0000000003def8bc: tbz        w8, #0x1f, #0x3def8c8
0x0000000003def8c0: ldr        x0, [x19, #8]
0x0000000003def8c4: bl         #0x47e93a8
0x0000000003def8c8: mov        x0, x20
0x0000000003def8cc: bl         #0x4b97984
