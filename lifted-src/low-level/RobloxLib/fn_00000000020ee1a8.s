; instruction-faithful ARM64 fallback for RobloxLib::function_20ee1a8
0x00000000020ee1a8: sub        sp, sp, #0x40
0x00000000020ee1ac: stp        x22, x21, [sp, #0x10]
0x00000000020ee1b0: stp        x20, x19, [sp, #0x20]
0x00000000020ee1b4: stp        x29, x30, [sp, #0x30]
0x00000000020ee1b8: add        x29, sp, #0x30
0x00000000020ee1bc: mov        x20, x2
0x00000000020ee1c0: mov        x21, x1
0x00000000020ee1c4: mov        x19, x0
0x00000000020ee1c8: stp        x1, x2, [sp]
0x00000000020ee1cc: bl         #0x22b2f4
0x00000000020ee1d0: tbz        w0, #0, #0x20ee208
0x00000000020ee1d4: ldr        x8, [x21, #0x10]
0x00000000020ee1d8: mov        w9, w20
0x00000000020ee1dc: add        x1, x8, x9, lsl #5
0x00000000020ee1e0: mov        x0, x19
0x00000000020ee1e4: bl         #0x20ee20c
0x00000000020ee1e8: mov        x0, sp
0x00000000020ee1ec: bl         #0x20f428
0x00000000020ee1f0: ldp        x0, x1, [sp]
0x00000000020ee1f4: ldp        x29, x30, [sp, #0x30]
0x00000000020ee1f8: ldp        x20, x19, [sp, #0x20]
0x00000000020ee1fc: ldp        x22, x21, [sp, #0x10]
0x00000000020ee200: add        sp, sp, #0x40
0x00000000020ee204: ret        
0x00000000020ee208: bl         #0x4b12328
0x00000000020ee20c: ldr        w8, [x0]
0x00000000020ee210: cbz        w8, #0x20ee320
0x00000000020ee214: sub        sp, sp, #0x40
0x00000000020ee218: stp        x22, x21, [sp, #0x10]
0x00000000020ee21c: stp        x20, x19, [sp, #0x20]
0x00000000020ee220: stp        x29, x30, [sp, #0x30]
0x00000000020ee224: add        x29, sp, #0x30
0x00000000020ee228: mov        x19, x0
0x00000000020ee22c: mov        w2, #0
0x00000000020ee230: bl         #0x20ecdd8
0x00000000020ee234: tbnz       x0, #0x20, #0x20ee328
0x00000000020ee238: ldp        x8, x9, [x19, #8]
0x00000000020ee23c: ldr        w8, [x8, w0, uxtw #2]
0x00000000020ee240: mov        w21, w0
0x00000000020ee244: ldr        w10, [x19, #0x18]
0x00000000020ee248: and        w22, w10, w8
0x00000000020ee24c: add        x20, x9, x22, lsl #5
0x00000000020ee250: add        x8, x20, #8
0x00000000020ee254: str        x8, [sp, #8]
0x00000000020ee258: add        x0, sp, #8
0x00000000020ee25c: bl         #0x57da0
0x00000000020ee260: mov        x0, x20
0x00000000020ee264: bl         #0x20ca944
0x00000000020ee268: ldr        w8, [x19]
0x00000000020ee26c: sub        w8, w8, #1
0x00000000020ee270: str        w8, [x19]
0x00000000020ee274: ldr        x8, [x19, #8]
0x00000000020ee278: ldr        w9, [x19, #0x1c]
0x00000000020ee27c: mov        w10, #1
0x00000000020ee280: lsl        x9, x10, x9
0x00000000020ee284: add        x9, x8, x9, lsl #2
0x00000000020ee288: ldr        w10, [x9]
0x00000000020ee28c: cmp        w10, w22
0x00000000020ee290: b.ls       #0x20ee298
0x00000000020ee294: str        w22, [x9]
0x00000000020ee298: mov        w0, #1
0x00000000020ee29c: add        x10, x9, #0x18
0x00000000020ee2a0: ldp        w12, w11, [x9, #0xc]
0x00000000020ee2a4: add        w11, w11, w22, lsr #6
0x00000000020ee2a8: ldr        x13, [x10, w11, uxtw #3]
0x00000000020ee2ac: lsl        x14, x0, x22
0x00000000020ee2b0: orr        x13, x13, x14
0x00000000020ee2b4: lsr        w14, w22, #6
0x00000000020ee2b8: str        x13, [x10, w11, uxtw #3]
0x00000000020ee2bc: lsl        x11, x0, x14
0x00000000020ee2c0: add        w12, w12, w22, lsr #12
0x00000000020ee2c4: ldr        x13, [x10, w12, uxtw #3]
0x00000000020ee2c8: orr        x11, x13, x11
0x00000000020ee2cc: str        x11, [x10, w12, uxtw #3]
0x00000000020ee2d0: lsr        w11, w22, #0xc
0x00000000020ee2d4: lsr        w12, w22, #0x12
0x00000000020ee2d8: lsl        x11, x0, x11
0x00000000020ee2dc: ldr        x13, [x10, w12, uxtw #3]
0x00000000020ee2e0: orr        x11, x13, x11
0x00000000020ee2e4: str        x11, [x10, w12, uxtw #3]
0x00000000020ee2e8: mov        w10, #0x7fffffff
0x00000000020ee2ec: str        w10, [x8, x21, lsl #2]
0x00000000020ee2f0: ldr        w8, [x9, #8]
0x00000000020ee2f4: add        w8, w8, #1
0x00000000020ee2f8: str        w8, [x9, #8]
0x00000000020ee2fc: ldr        w9, [x19]
0x00000000020ee300: add        w8, w9, w8, lsl #2
0x00000000020ee304: ldr        w9, [x19, #0x1c]
0x00000000020ee308: lsr        w8, w8, w9
0x00000000020ee30c: cbz        w8, #0x20ee32c
0x00000000020ee310: mov        x0, x19
0x00000000020ee314: bl         #0x20ecc98
0x00000000020ee318: mov        w0, #1
0x00000000020ee31c: b          #0x20ee32c
0x00000000020ee320: mov        w0, #0
0x00000000020ee324: ret        
0x00000000020ee328: mov        w0, #0
0x00000000020ee32c: ldp        x29, x30, [sp, #0x30]
0x00000000020ee330: ldp        x20, x19, [sp, #0x20]
0x00000000020ee334: ldp        x22, x21, [sp, #0x10]
0x00000000020ee338: add        sp, sp, #0x40
0x00000000020ee33c: ret        
