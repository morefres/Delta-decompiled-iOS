; instruction-faithful ARM64 fallback for RobloxLib::function_3afc1ec
0x0000000003afc1ec: adrp       x8, #0x6493000
0x0000000003afc1f0: ldr        w8, [x8, #0x368]
0x0000000003afc1f4: cbz        w8, #0x3afc290
0x0000000003afc1f8: stp        x29, x30, [sp, #-0x10]!
0x0000000003afc1fc: mov        x29, sp
0x0000000003afc200: mov        w1, #0
0x0000000003afc204: bl         #0x3afc3a4
0x0000000003afc208: tbnz       x0, #0x20, #0x3afc2e0
0x0000000003afc20c: adrp       x8, #0x6493000
0x0000000003afc210: add        x8, x8, #0x36c
0x0000000003afc214: ldur       x10, [x8, #4]
0x0000000003afc218: ldr        w9, [x10, w0, uxtw #2]
0x0000000003afc21c: ldr        w11, [x8, #0x14]
0x0000000003afc220: and        w9, w11, w9
0x0000000003afc224: ldr        w8, [x8]
0x0000000003afc228: cmp        w8, w9
0x0000000003afc22c: b.eq       #0x3afc2e0
0x0000000003afc230: adrp       x0, #0x6493000
0x0000000003afc234: add        x0, x0, #0x368
0x0000000003afc238: ldr        w11, [x0, #0x1c]
0x0000000003afc23c: mov        w12, #1
0x0000000003afc240: lsl        x11, x12, x11
0x0000000003afc244: add        x10, x10, x11, lsl #2
0x0000000003afc248: ldr        w11, [x10, #0x10]
0x0000000003afc24c: add        x10, x10, x11, lsl #3
0x0000000003afc250: add        x10, x10, #0x18
0x0000000003afc254: lsr        w11, w9, #6
0x0000000003afc258: ldr        x11, [x10, w11, uxtw #3]
0x0000000003afc25c: lsr        x11, x11, x9
0x0000000003afc260: tbz        w11, #0, #0x3afc2e8
0x0000000003afc264: add        w9, w9, #1
0x0000000003afc268: cmp        w9, w8
0x0000000003afc26c: b.eq       #0x3afc2e0
0x0000000003afc270: lsr        w12, w9, #6
0x0000000003afc274: ldr        x11, [x10, w12, uxtw #3]
0x0000000003afc278: mov        x13, #-1
0x0000000003afc27c: lsl        x13, x13, x9
0x0000000003afc280: bics       x11, x13, x11
0x0000000003afc284: b.eq       #0x3afc29c
0x0000000003afc288: and        w9, w9, #0xffffffc0
0x0000000003afc28c: b          #0x3afc2c4
0x0000000003afc290: mov        w9, #0
0x0000000003afc294: mov        x0, #0
0x0000000003afc298: b          #0x3afc2ec
0x0000000003afc29c: add        w11, w12, #1
0x0000000003afc2a0: lsl        w9, w12, #6
0x0000000003afc2a4: add        w9, w9, #0x40
0x0000000003afc2a8: cmp        w9, w8
0x0000000003afc2ac: b.hs       #0x3afc2e0
0x0000000003afc2b0: ldr        x12, [x10, w11, uxtw #3]
0x0000000003afc2b4: add        w11, w11, #1
0x0000000003afc2b8: cmn        x12, #1
0x0000000003afc2bc: b.eq       #0x3afc2a4
0x0000000003afc2c0: mvn        x11, x12
0x0000000003afc2c4: neg        x10, x11
0x0000000003afc2c8: and        x10, x11, x10
0x0000000003afc2cc: clz        x10, x10
0x0000000003afc2d0: sub        w9, w9, w10
0x0000000003afc2d4: add        w9, w9, #0x3f
0x0000000003afc2d8: cmp        w9, w8
0x0000000003afc2dc: b.ne       #0x3afc2f4
0x0000000003afc2e0: mov        w9, #0
0x0000000003afc2e4: mov        x0, #0
0x0000000003afc2e8: ldp        x29, x30, [sp], #0x10
0x0000000003afc2ec: mov        w1, w9
0x0000000003afc2f0: ret        
0x0000000003afc2f4: adrp       x0, #0x6493000
0x0000000003afc2f8: add        x0, x0, #0x368
0x0000000003afc2fc: b          #0x3afc2e8
