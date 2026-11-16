; instruction-faithful ARM64 fallback for RobloxLib::function_2dc5200
0x0000000002dc5200: sub        sp, sp, #0x40
0x0000000002dc5204: stp        x22, x21, [sp, #0x10]
0x0000000002dc5208: stp        x20, x19, [sp, #0x20]
0x0000000002dc520c: stp        x29, x30, [sp, #0x30]
0x0000000002dc5210: add        x29, sp, #0x30
0x0000000002dc5214: mov        x20, x1
0x0000000002dc5218: mov        x19, x0
0x0000000002dc521c: adrp       x8, #0x6185000
0x0000000002dc5220: add        x8, x8, #0x8b8
0x0000000002dc5224: ldr        x0, [x8]
0x0000000002dc5228: and        w9, w0, #0xff
0x0000000002dc522c: lsr        x10, x0, #8
0x0000000002dc5230: cmp        w9, #6
0x0000000002dc5234: and        w9, w10, #0xff
0x0000000002dc5238: ccmp       w9, #3, #0, hs
0x0000000002dc523c: b.lo       #0x2dc5268
0x0000000002dc5240: ldr        x1, [x8, #8]
0x0000000002dc5244: stp        x20, xzr, [sp]
0x0000000002dc5248: adrp       x3, #0x5423000
0x0000000002dc524c: add        x3, x3, #0x48c
0x0000000002dc5250: mov        x6, sp
0x0000000002dc5254: mov        w2, #3
0x0000000002dc5258: mov        w4, #0x31
0x0000000002dc525c: mov        w5, #0xc
0x0000000002dc5260: mov        w7, #1
0x0000000002dc5264: bl         #0x47eec38
0x0000000002dc5268: adrp       x8, #0x5227000
0x0000000002dc526c: add        x8, x8, #0x580
0x0000000002dc5270: stp        x8, x20, [sp]
0x0000000002dc5274: adrp       x0, #0x5edd000
0x0000000002dc5278: add        x0, x0, #0xf60
0x0000000002dc527c: mov        x1, sp
0x0000000002dc5280: bl         #0x2dc8548
0x0000000002dc5284: bl         #0x47f9f58
0x0000000002dc5288: ldr        d1, [x19, #8]
0x0000000002dc528c: fsub       d0, d0, d1
0x0000000002dc5290: adrp       x8, #0x4bcd000
0x0000000002dc5294: ldr        d1, [x8, #0x7c0]
0x0000000002dc5298: fmul       d0, d0, d1
0x0000000002dc529c: adrp       x0, #0x5edd000
0x0000000002dc52a0: add        x0, x0, #0xfc0
0x0000000002dc52a4: bl         #0x2d92674
0x0000000002dc52a8: ldr        x20, [x19]
0x0000000002dc52ac: ldr        x0, [x20]
0x0000000002dc52b0: ldr        w1, [x20, #0x194]
0x0000000002dc52b4: ldrb       w3, [x20, #0xd4]
0x0000000002dc52b8: ldr        x8, [x0]
0x0000000002dc52bc: ldr        x8, [x8, #0x1e0]
0x0000000002dc52c0: mov        w21, #3
0x0000000002dc52c4: mov        w2, #3
0x0000000002dc52c8: blr        x8
0x0000000002dc52cc: str        w21, [x20, #0x194]
0x0000000002dc52d0: ldr        x8, [x19]
0x0000000002dc52d4: ldr        x8, [x8, #0x7370]
0x0000000002dc52d8: add        x8, x8, #0x3a
0x0000000002dc52dc: mov        w9, #1
0x0000000002dc52e0: stlrb      w9, [x8]
0x0000000002dc52e4: ldr        x8, [x19]
0x0000000002dc52e8: ldr        x0, [x8, #0x7370]
0x0000000002dc52ec: bl         #0x3956174
0x0000000002dc52f0: ldp        x29, x30, [sp, #0x30]
0x0000000002dc52f4: ldp        x20, x19, [sp, #0x20]
0x0000000002dc52f8: ldp        x22, x21, [sp, #0x10]
0x0000000002dc52fc: add        sp, sp, #0x40
0x0000000002dc5300: ret        
