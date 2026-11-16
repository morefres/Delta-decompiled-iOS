; instruction-faithful ARM64 fallback for RobloxLib::function_27bd1ec
0x00000000027bd1ec: ldr        w8, [x0]
0x00000000027bd1f0: cbz        w8, #0x27bd2f4
0x00000000027bd1f4: stp        x22, x21, [sp, #-0x30]!
0x00000000027bd1f8: stp        x20, x19, [sp, #0x10]
0x00000000027bd1fc: stp        x29, x30, [sp, #0x20]
0x00000000027bd200: add        x29, sp, #0x20
0x00000000027bd204: mov        x19, x0
0x00000000027bd208: mov        w2, #0
0x00000000027bd20c: bl         #0x27bd310
0x00000000027bd210: tbnz       x0, #0x20, #0x27bd2fc
0x00000000027bd214: mov        w20, w0
0x00000000027bd218: ldp        x8, x9, [x19, #8]
0x00000000027bd21c: ldr        w10, [x8, w0, uxtw #2]
0x00000000027bd220: ldr        w11, [x19, #0x18]
0x00000000027bd224: and        w21, w11, w10
0x00000000027bd228: add        x9, x9, x21, lsl #5
0x00000000027bd22c: ldr        x0, [x9, #8]
0x00000000027bd230: cbz        x0, #0x27bd240
0x00000000027bd234: str        x0, [x9, #0x10]
0x00000000027bd238: bl         #0x47e93a8
0x00000000027bd23c: ldr        x8, [x19, #8]
0x00000000027bd240: ldr        w9, [x19]
0x00000000027bd244: sub        w9, w9, #1
0x00000000027bd248: str        w9, [x19]
0x00000000027bd24c: ldr        w9, [x19, #0x1c]
0x00000000027bd250: mov        w10, #1
0x00000000027bd254: lsl        x9, x10, x9
0x00000000027bd258: add        x9, x8, x9, lsl #2
0x00000000027bd25c: ldr        w10, [x9]
0x00000000027bd260: cmp        w10, w21
0x00000000027bd264: b.ls       #0x27bd26c
0x00000000027bd268: str        w21, [x9]
0x00000000027bd26c: mov        w0, #1
0x00000000027bd270: add        x10, x9, #0x18
0x00000000027bd274: ldp        w12, w11, [x9, #0xc]
0x00000000027bd278: add        w11, w11, w21, lsr #6
0x00000000027bd27c: ldr        x13, [x10, w11, uxtw #3]
0x00000000027bd280: lsl        x14, x0, x21
0x00000000027bd284: orr        x13, x13, x14
0x00000000027bd288: lsr        w14, w21, #6
0x00000000027bd28c: str        x13, [x10, w11, uxtw #3]
0x00000000027bd290: lsl        x11, x0, x14
0x00000000027bd294: add        w12, w12, w21, lsr #12
0x00000000027bd298: ldr        x13, [x10, w12, uxtw #3]
0x00000000027bd29c: orr        x11, x13, x11
0x00000000027bd2a0: str        x11, [x10, w12, uxtw #3]
0x00000000027bd2a4: lsr        w11, w21, #0xc
0x00000000027bd2a8: lsr        w12, w21, #0x12
0x00000000027bd2ac: lsl        x11, x0, x11
0x00000000027bd2b0: ldr        x13, [x10, w12, uxtw #3]
0x00000000027bd2b4: orr        x11, x13, x11
0x00000000027bd2b8: str        x11, [x10, w12, uxtw #3]
0x00000000027bd2bc: mov        w10, #0x7fffffff
0x00000000027bd2c0: str        w10, [x8, x20, lsl #2]
0x00000000027bd2c4: ldr        w8, [x9, #8]
0x00000000027bd2c8: add        w8, w8, #1
0x00000000027bd2cc: str        w8, [x9, #8]
0x00000000027bd2d0: ldr        w9, [x19]
0x00000000027bd2d4: add        w8, w9, w8, lsl #2
0x00000000027bd2d8: ldr        w9, [x19, #0x1c]
0x00000000027bd2dc: lsr        w8, w8, w9
0x00000000027bd2e0: cbz        w8, #0x27bd300
0x00000000027bd2e4: mov        x0, x19
0x00000000027bd2e8: bl         #0x27bd4b8
0x00000000027bd2ec: mov        w0, #1
0x00000000027bd2f0: b          #0x27bd300
0x00000000027bd2f4: mov        w0, #0
0x00000000027bd2f8: ret        
0x00000000027bd2fc: mov        w0, #0
0x00000000027bd300: ldp        x29, x30, [sp, #0x20]
0x00000000027bd304: ldp        x20, x19, [sp, #0x10]
0x00000000027bd308: ldp        x22, x21, [sp], #0x30
0x00000000027bd30c: ret        
