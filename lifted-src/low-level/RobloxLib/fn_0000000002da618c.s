; instruction-faithful ARM64 fallback for RobloxLib::function_2da618c
0x0000000002da618c: sub        sp, sp, #0x30
0x0000000002da6190: stp        x20, x19, [sp, #0x10]
0x0000000002da6194: stp        x29, x30, [sp, #0x20]
0x0000000002da6198: add        x29, sp, #0x20
0x0000000002da619c: mov        x19, x0
0x0000000002da61a0: adrp       x8, #0x5edc000
0x0000000002da61a4: add        x8, x8, #0x838
0x0000000002da61a8: str        x8, [x0]
0x0000000002da61ac: ldr        x8, [x0, #0x7408]
0x0000000002da61b0: ldarb      w8, [x8]
0x0000000002da61b4: tbz        w8, #0, #0x2da624c
0x0000000002da61b8: ldr        x0, [x19, #0x88]
0x0000000002da61bc: cbz        x0, #0x2da61cc
0x0000000002da61c0: ldr        x8, [x0]
0x0000000002da61c4: ldr        x8, [x8, #0x10]
0x0000000002da61c8: blr        x8
0x0000000002da61cc: ldr        x8, [x19, #0x90]
0x0000000002da61d0: cbz        x8, #0x2da6230
0x0000000002da61d4: adrp       x9, #0x6185000
0x0000000002da61d8: add        x9, x9, #0x8b8
0x0000000002da61dc: ldr        x0, [x9]
0x0000000002da61e0: and        w10, w0, #0xff
0x0000000002da61e4: lsr        x11, x0, #8
0x0000000002da61e8: cmp        w10, #6
0x0000000002da61ec: and        w10, w11, #0xff
0x0000000002da61f0: ccmp       w10, #6, #0, hs
0x0000000002da61f4: b.lo       #0x2da6220
0x0000000002da61f8: ldr        x1, [x9, #8]
0x0000000002da61fc: adrp       x3, #0x541e000
0x0000000002da6200: add        x3, x3, #0xb29
0x0000000002da6204: mov        x6, sp
0x0000000002da6208: mov        w2, #6
0x0000000002da620c: mov        w4, #0x6e
0x0000000002da6210: mov        x5, #0
0x0000000002da6214: mov        w7, #1
0x0000000002da6218: bl         #0x47eec38
0x0000000002da621c: ldr        x8, [x19, #0x90]
0x0000000002da6220: ldr        x9, [x8]
0x0000000002da6224: ldr        x9, [x9, #0x10]
0x0000000002da6228: mov        x0, x8
0x0000000002da622c: blr        x9
0x0000000002da6230: adrp       x8, #0x6185000
0x0000000002da6234: add        x8, x8, #0xa30
0x0000000002da6238: ldrb       w8, [x8]
0x0000000002da623c: cmp        w8, #1
0x0000000002da6240: b.ne       #0x2da624c
0x0000000002da6244: add        x0, x19, #0x98
0x0000000002da6248: bl         #0x2dc01a0
0x0000000002da624c: add        x0, x19, #0x98
0x0000000002da6250: bl         #0x2da6e7c
0x0000000002da6254: ldr        x0, [x19, #0x90]
0x0000000002da6258: str        xzr, [x19, #0x90]
0x0000000002da625c: cbz        x0, #0x2da626c
0x0000000002da6260: ldr        x8, [x0]
0x0000000002da6264: ldr        x8, [x8, #8]
0x0000000002da6268: blr        x8
0x0000000002da626c: ldr        x0, [x19, #0x88]
0x0000000002da6270: str        xzr, [x19, #0x88]
0x0000000002da6274: cbz        x0, #0x2da6284
0x0000000002da6278: ldr        x8, [x0]
0x0000000002da627c: ldr        x8, [x8, #8]
0x0000000002da6280: blr        x8
0x0000000002da6284: adrp       x8, #0x5edc000
0x0000000002da6288: add        x8, x8, #0x888
0x0000000002da628c: mov        x20, x19
0x0000000002da6290: str        x8, [x20], #8
0x0000000002da6294: add        x0, x19, #0x48
0x0000000002da6298: bl         #0x27d1628
0x0000000002da629c: mov        x0, x20
0x0000000002da62a0: bl         #0x27d1628
0x0000000002da62a4: mov        x0, x19
0x0000000002da62a8: ldp        x29, x30, [sp, #0x20]
0x0000000002da62ac: ldp        x20, x19, [sp, #0x10]
0x0000000002da62b0: add        sp, sp, #0x30
0x0000000002da62b4: ret        
0x0000000002da62b8: bl         #0x18bd8
