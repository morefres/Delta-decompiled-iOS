; instruction-faithful ARM64 fallback for RobloxLib::function_35ac230
0x00000000035ac230: sub        sp, sp, #0x80
0x00000000035ac234: stp        x22, x21, [sp, #0x50]
0x00000000035ac238: stp        x20, x19, [sp, #0x60]
0x00000000035ac23c: stp        x29, x30, [sp, #0x70]
0x00000000035ac240: add        x29, sp, #0x70
0x00000000035ac244: mov        x20, x2
0x00000000035ac248: mov        x19, x0
0x00000000035ac24c: stp        xzr, xzr, [sp]
0x00000000035ac250: str        xzr, [sp, #0x10]
0x00000000035ac254: ldp        x8, x2, [x1]
0x00000000035ac258: sub        x9, x2, x8
0x00000000035ac25c: asr        x3, x9, #2
0x00000000035ac260: mov        x0, sp
0x00000000035ac264: mov        x1, x8
0x00000000035ac268: bl         #0x47a960
0x00000000035ac26c: str        x20, [sp, #0x18]
0x00000000035ac270: mov        x0, x19
0x00000000035ac274: ldr        x9, [x0, #0x18]!
0x00000000035ac278: ldur       x8, [x0, #-8]
0x00000000035ac27c: cmp        x8, x9
0x00000000035ac280: b.hs       #0x35ac2a8
0x00000000035ac284: stp        xzr, xzr, [x8]
0x00000000035ac288: str        xzr, [x8, #0x10]
0x00000000035ac28c: ldr        q0, [sp]
0x00000000035ac290: str        q0, [x8]
0x00000000035ac294: ldr        q0, [sp, #0x10]
0x00000000035ac298: str        q0, [x8, #0x10]
0x00000000035ac29c: add        x8, x8, #0x20
0x00000000035ac2a0: str        x8, [x19, #0x10]
0x00000000035ac2a4: b          #0x35ac36c
0x00000000035ac2a8: ldr        x10, [x19, #8]
0x00000000035ac2ac: sub        x8, x8, x10
0x00000000035ac2b0: asr        x20, x8, #5
0x00000000035ac2b4: add        x8, x20, #1
0x00000000035ac2b8: lsr        x11, x8, #0x3b
0x00000000035ac2bc: cbnz       x11, #0x35ac380
0x00000000035ac2c0: sub        x9, x9, x10
0x00000000035ac2c4: asr        x10, x9, #4
0x00000000035ac2c8: cmp        x10, x8
0x00000000035ac2cc: csel       x8, x10, x8, hi
0x00000000035ac2d0: mov        x10, #0x7fffffffffffffe0
0x00000000035ac2d4: cmp        x9, x10
0x00000000035ac2d8: mov        x9, #0x7ffffffffffffff
0x00000000035ac2dc: csel       x1, x8, x9, lo
0x00000000035ac2e0: str        x0, [sp, #0x48]
0x00000000035ac2e4: cbz        x1, #0x35ac2f0
0x00000000035ac2e8: bl         #0x2dc78
0x00000000035ac2ec: b          #0x35ac2f4
0x00000000035ac2f0: mov        x0, #0
0x00000000035ac2f4: add        x8, x0, x20, lsl #5
0x00000000035ac2f8: add        x21, x0, x1, lsl #5
0x00000000035ac2fc: stp        xzr, xzr, [x8]
0x00000000035ac300: str        xzr, [x8, #0x10]
0x00000000035ac304: ldr        q0, [sp]
0x00000000035ac308: str        q0, [x8]
0x00000000035ac30c: ldp        x9, x10, [sp, #0x10]
0x00000000035ac310: str        x9, [x8, #0x10]
0x00000000035ac314: stp        xzr, xzr, [sp]
0x00000000035ac318: str        xzr, [sp, #0x10]
0x00000000035ac31c: str        x10, [x8, #0x18]
0x00000000035ac320: add        x22, x8, #0x20
0x00000000035ac324: ldp        x1, x9, [x19, #8]
0x00000000035ac328: sub        x2, x9, x1
0x00000000035ac32c: sub        x20, x8, x2
0x00000000035ac330: mov        x0, x20
0x00000000035ac334: bl         #0x4b98ee4
0x00000000035ac338: ldr        x8, [x19, #8]
0x00000000035ac33c: stp        x20, x22, [x19, #8]
0x00000000035ac340: ldr        x9, [x19, #0x18]
0x00000000035ac344: str        x21, [x19, #0x18]
0x00000000035ac348: stp        x8, x9, [sp, #0x38]
0x00000000035ac34c: stp        x8, x8, [sp, #0x28]
0x00000000035ac350: add        x0, sp, #0x28
0x00000000035ac354: bl         #0x2876d48
0x00000000035ac358: ldr        x0, [sp]
0x00000000035ac35c: str        x22, [x19, #0x10]
0x00000000035ac360: cbz        x0, #0x35ac36c
0x00000000035ac364: str        x0, [sp, #8]
0x00000000035ac368: bl         #0x47e93a8
0x00000000035ac36c: ldp        x29, x30, [sp, #0x70]
0x00000000035ac370: ldp        x20, x19, [sp, #0x60]
0x00000000035ac374: ldp        x22, x21, [sp, #0x50]
0x00000000035ac378: add        sp, sp, #0x80
0x00000000035ac37c: ret        
0x00000000035ac380: bl         #0x2dc64
0x00000000035ac384: brk        #1
0x00000000035ac388: mov        x19, x0
0x00000000035ac38c: ldr        x0, [sp]
0x00000000035ac390: cbz        x0, #0x35ac39c
0x00000000035ac394: str        x0, [sp, #8]
0x00000000035ac398: bl         #0x47e93a8
0x00000000035ac39c: mov        x0, x19
0x00000000035ac3a0: bl         #0x4b97984
