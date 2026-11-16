; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4350
0x0000000002cf4350: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf4354: mov        x29, sp
0x0000000002cf4358: ldr        x11, [x1]
0x0000000002cf435c: lsr        x8, x11, #3
0x0000000002cf4360: mov        w9, #0x79b1
0x0000000002cf4364: movk       w9, #0x9e37, lsl #16
0x0000000002cf4368: mul        w8, w8, w9
0x0000000002cf436c: ldr        w14, [x0, #0x1c]
0x0000000002cf4370: neg        w9, w14
0x0000000002cf4374: lsr        w12, w8, w9
0x0000000002cf4378: lsl        w9, w8, w14
0x0000000002cf437c: and        w13, w12, #0xfffffff0
0x0000000002cf4380: ldr        x10, [x0, #8]
0x0000000002cf4384: mov        w8, #-1
0x0000000002cf4388: lsl        w8, w8, w14
0x0000000002cf438c: mvn        w14, w8
0x0000000002cf4390: mov        x15, #0xaf5c
0x0000000002cf4394: movk       x15, #0x136, lsl #16
0x0000000002cf4398: movk       x15, #0xeb98, lsl #32
0x0000000002cf439c: movk       x15, #0x4d72, lsl #48
0x0000000002cf43a0: mov        x16, #0
0x0000000002cf43a4: lsr        x8, x15, x16
0x0000000002cf43a8: add        w8, w12, w8
0x0000000002cf43ac: and        w8, w8, #0xf
0x0000000002cf43b0: add        w8, w8, w13
0x0000000002cf43b4: ldr        w17, [x10, w8, uxtw #2]
0x0000000002cf43b8: cmn        w17, #1
0x0000000002cf43bc: b.eq       #0x2cf43fc
0x0000000002cf43c0: eor        w4, w17, w9
0x0000000002cf43c4: ldr        w3, [x0, #0x18]
0x0000000002cf43c8: bics       wzr, w4, w3
0x0000000002cf43cc: b.ne       #0x2cf43e4
0x0000000002cf43d0: ldr        x4, [x0, #0x10]
0x0000000002cf43d4: and        w17, w3, w17
0x0000000002cf43d8: ldr        x17, [x4, w17, uxtw #3]
0x0000000002cf43dc: cmp        x11, x17
0x0000000002cf43e0: b.eq       #0x2cf4460
0x0000000002cf43e4: add        x16, x16, #4
0x0000000002cf43e8: cmp        x16, #0x40
0x0000000002cf43ec: b.ne       #0x2cf43a4
0x0000000002cf43f0: add        w8, w13, #0x10
0x0000000002cf43f4: and        w13, w8, w14
0x0000000002cf43f8: b          #0x2cf43a0
0x0000000002cf43fc: cbz        w2, #0x2cf4458
0x0000000002cf4400: adrp       x11, #0x6912000
0x0000000002cf4404: add        x11, x11, #0xd80
0x0000000002cf4408: ldrb       w11, [x11]
0x0000000002cf440c: cmp        w11, #1
0x0000000002cf4410: b.ne       #0x2cf444c
0x0000000002cf4414: cmp        w2, #1
0x0000000002cf4418: b.ne       #0x2cf444c
0x0000000002cf441c: adrp       x11, #0x61b3000
0x0000000002cf4420: add        x11, x11, #0xe88
0x0000000002cf4424: ldrb       w11, [x11]
0x0000000002cf4428: tbz        w11, #0, #0x2cf444c
0x0000000002cf442c: ldp        w11, w12, [x0]
0x0000000002cf4430: cmp        w11, w12
0x0000000002cf4434: b.ne       #0x2cf446c
0x0000000002cf4438: bl         #0x2cf44a0
0x0000000002cf443c: and        x11, x0, #0xffffff0000000000
0x0000000002cf4440: and        x9, x0, #0xff00000000
0x0000000002cf4444: mov        w8, w0
0x0000000002cf4448: b          #0x2cf4490
0x0000000002cf444c: str        w9, [x10, x8, lsl #2]
0x0000000002cf4450: cmp        w2, #1
0x0000000002cf4454: b.eq       #0x2cf4470
0x0000000002cf4458: mov        x11, #0
0x0000000002cf445c: b          #0x2cf448c
0x0000000002cf4460: mov        x9, #0
0x0000000002cf4464: mov        x11, #0
0x0000000002cf4468: b          #0x2cf4490
0x0000000002cf446c: str        w9, [x10, x8, lsl #2]
0x0000000002cf4470: mov        x11, #0
0x0000000002cf4474: ldr        w12, [x0]
0x0000000002cf4478: orr        w9, w12, w9
0x0000000002cf447c: str        w9, [x10, x8, lsl #2]
0x0000000002cf4480: ldr        w9, [x0]
0x0000000002cf4484: add        w9, w9, #1
0x0000000002cf4488: str        w9, [x0]
0x0000000002cf448c: mov        x9, #0x100000000
0x0000000002cf4490: orr        x9, x9, x11
0x0000000002cf4494: orr        x0, x9, x8
0x0000000002cf4498: ldp        x29, x30, [sp], #0x10
0x0000000002cf449c: ret        
