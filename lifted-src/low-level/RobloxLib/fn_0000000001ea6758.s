; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6758
0x0000000001ea6758: sub        sp, sp, #0x50
0x0000000001ea675c: stp        x22, x21, [sp, #0x20]
0x0000000001ea6760: stp        x20, x19, [sp, #0x30]
0x0000000001ea6764: stp        x29, x30, [sp, #0x40]
0x0000000001ea6768: add        x29, sp, #0x40
0x0000000001ea676c: mov        x19, x2
0x0000000001ea6770: add        x8, x1, #0xa8
0x0000000001ea6774: cmp        x1, #0
0x0000000001ea6778: csel       x8, xzr, x8, eq
0x0000000001ea677c: ldp        x9, x10, [x0, #8]
0x0000000001ea6780: add        x0, x8, x10, asr #1
0x0000000001ea6784: tbz        w10, #0, #0x1ea6790
0x0000000001ea6788: ldr        x8, [x0]
0x0000000001ea678c: ldr        x9, [x8, w9, uxtw]
0x0000000001ea6790: add        x21, sp, #8
0x0000000001ea6794: add        x8, sp, #8
0x0000000001ea6798: blr        x9
0x0000000001ea679c: ldrb       w8, [sp, #0x1f]
0x0000000001ea67a0: sxtb       w20, w8
0x0000000001ea67a4: ldr        x9, [sp, #0x10]
0x0000000001ea67a8: cmp        w20, #0
0x0000000001ea67ac: csel       x2, x9, x8, lt
0x0000000001ea67b0: ldrb       w9, [x19, #0x17]
0x0000000001ea67b4: sxtb       w8, w9
0x0000000001ea67b8: ldr        x10, [x19, #8]
0x0000000001ea67bc: cmp        w8, #0
0x0000000001ea67c0: csel       x9, x10, x9, lt
0x0000000001ea67c4: cmp        x2, x9
0x0000000001ea67c8: b.ne       #0x1ea67f8
0x0000000001ea67cc: ldr        x9, [sp, #8]
0x0000000001ea67d0: cmp        w20, #0
0x0000000001ea67d4: csel       x0, x9, x21, lt
0x0000000001ea67d8: ldr        x9, [x19]
0x0000000001ea67dc: cmp        w8, #0
0x0000000001ea67e0: csel       x1, x9, x19, lt
0x0000000001ea67e4: bl         #0x4b98ed8
0x0000000001ea67e8: cmp        w0, #0
0x0000000001ea67ec: cset       w19, eq
0x0000000001ea67f0: tbz        w20, #0x1f, #0x1ea6808
0x0000000001ea67f4: b          #0x1ea6800
0x0000000001ea67f8: mov        w19, #0
0x0000000001ea67fc: tbz        w20, #0x1f, #0x1ea6808
0x0000000001ea6800: ldr        x0, [sp, #8]
0x0000000001ea6804: bl         #0x47e93a8
0x0000000001ea6808: mov        x0, x19
0x0000000001ea680c: ldp        x29, x30, [sp, #0x40]
0x0000000001ea6810: ldp        x20, x19, [sp, #0x30]
0x0000000001ea6814: ldp        x22, x21, [sp, #0x20]
0x0000000001ea6818: add        sp, sp, #0x50
0x0000000001ea681c: ret        
