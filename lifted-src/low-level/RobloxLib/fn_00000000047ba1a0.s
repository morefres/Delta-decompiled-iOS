; instruction-faithful ARM64 fallback for RobloxLib::function_47ba1a0
0x00000000047ba1a0: sub        sp, sp, #0x20
0x00000000047ba1a4: stp        x29, x30, [sp, #0x10]
0x00000000047ba1a8: add        x29, sp, #0x10
0x00000000047ba1ac: ldr        w8, [x0, #0x64]
0x00000000047ba1b0: cbz        w8, #0x47ba1c8
0x00000000047ba1b4: mov        w9, w2
0x00000000047ba1b8: ldr        x10, [x0, #0x68]
0x00000000047ba1bc: subs       x10, x10, x1
0x00000000047ba1c0: ccmp       x10, x9, #0, hs
0x00000000047ba1c4: b.hs       #0x47ba1ec
0x00000000047ba1c8: cbz        x3, #0x47ba1d0
0x00000000047ba1cc: str        wzr, [x3]
0x00000000047ba1d0: ldr        w8, [x0, #0x18]
0x00000000047ba1d4: cbnz       w8, #0x47ba1e4
0x00000000047ba1d8: strb       wzr, [x0, #0x14]
0x00000000047ba1dc: ldr        x0, [x0, #8]
0x00000000047ba1e0: cbnz       x0, #0x47ba1d0
0x00000000047ba1e4: mov        x0, #0
0x00000000047ba1e8: b          #0x47ba27c
0x00000000047ba1ec: ldr        w5, [x0, #0x1d0]
0x00000000047ba1f0: cmp        w5, w8
0x00000000047ba1f4: b.hs       #0x47ba208
0x00000000047ba1f8: ldr        x9, [x0, #0x148]
0x00000000047ba1fc: ldr        x9, [x9, w5, uxtw #3]
0x00000000047ba200: cmp        x9, x1
0x00000000047ba204: b.ls       #0x47ba268
0x00000000047ba208: ldr        x9, [x0, #0x1c8]
0x00000000047ba20c: cbz        x9, #0x47ba220
0x00000000047ba210: udiv       x9, x1, x9
0x00000000047ba214: ldr        x10, [x0, #0x1b0]
0x00000000047ba218: ldr        w5, [x10, w9, uxtw #2]
0x00000000047ba21c: b          #0x47ba268
0x00000000047ba220: ldp        x9, x10, [x0, #0x148]
0x00000000047ba224: subs       x11, x10, x9
0x00000000047ba228: b.eq       #0x47ba25c
0x00000000047ba22c: asr        x12, x11, #3
0x00000000047ba230: mov        x11, #-1
0x00000000047ba234: mov        x10, x9
0x00000000047ba238: lsr        x13, x12, #1
0x00000000047ba23c: add        x14, x10, x13, lsl #3
0x00000000047ba240: ldr        x15, [x14], #8
0x00000000047ba244: eor        x16, x11, x12, lsr #1
0x00000000047ba248: add        x12, x12, x16
0x00000000047ba24c: cmp        x15, x1
0x00000000047ba250: csel       x10, x10, x14, hi
0x00000000047ba254: csel       x12, x13, x12, hi
0x00000000047ba258: cbnz       x12, #0x47ba238
0x00000000047ba25c: sub        x9, x10, x9
0x00000000047ba260: lsr        x9, x9, #3
0x00000000047ba264: sub        w5, w9, #1
0x00000000047ba268: sub        w6, w8, #1
0x00000000047ba26c: str        xzr, [sp]
0x00000000047ba270: add        x7, x0, #0x1d0
0x00000000047ba274: mov        w4, #0
0x00000000047ba278: bl         #0x47b9afc
0x00000000047ba27c: ldp        x29, x30, [sp, #0x10]
0x00000000047ba280: add        sp, sp, #0x20
0x00000000047ba284: ret        
