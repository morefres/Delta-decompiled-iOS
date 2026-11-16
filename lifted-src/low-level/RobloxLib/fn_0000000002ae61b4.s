; instruction-faithful ARM64 fallback for RobloxLib::function_2ae61b4
0x0000000002ae61b4: sub        sp, sp, #0xa0
0x0000000002ae61b8: stp        x28, x27, [sp, #0x40]
0x0000000002ae61bc: stp        x26, x25, [sp, #0x50]
0x0000000002ae61c0: stp        x24, x23, [sp, #0x60]
0x0000000002ae61c4: stp        x22, x21, [sp, #0x70]
0x0000000002ae61c8: stp        x20, x19, [sp, #0x80]
0x0000000002ae61cc: stp        x29, x30, [sp, #0x90]
0x0000000002ae61d0: add        x29, sp, #0x90
0x0000000002ae61d4: mov        x19, x1
0x0000000002ae61d8: mov        x20, x0
0x0000000002ae61dc: ldr        x21, [x1, #0x18]
0x0000000002ae61e0: bl         #0x2aa0770
0x0000000002ae61e4: ldrh       w8, [x21, #0x1b8]
0x0000000002ae61e8: ldrh       w9, [x0, #0x1b8]
0x0000000002ae61ec: sub        w8, w8, w9
0x0000000002ae61f0: ldrh       w9, [x0, #0x1ba]
0x0000000002ae61f4: cmp        w8, w9
0x0000000002ae61f8: b.hi       #0x2ae62ec
0x0000000002ae61fc: ldr        x24, [x19, #0x60]
0x0000000002ae6200: cbz        x24, #0x2ae62ec
0x0000000002ae6204: ldr        x8, [x20]
0x0000000002ae6208: ldp        x8, x9, [x8]
0x0000000002ae620c: cmp        x9, x8
0x0000000002ae6210: b.eq       #0x2ae62ec
0x0000000002ae6214: mov        x21, #0
0x0000000002ae6218: mov        w25, #0x70
0x0000000002ae621c: mov        x26, #0x6db7
0x0000000002ae6220: movk       x26, #0xb6db, lsl #16
0x0000000002ae6224: movk       x26, #0xdb6d, lsl #32
0x0000000002ae6228: movk       x26, #0x6db6, lsl #48
0x0000000002ae622c: madd       x27, x21, x25, x8
0x0000000002ae6230: stp        xzr, xzr, [sp, #0x30]
0x0000000002ae6234: ldr        x0, [x27, #8]
0x0000000002ae6238: cbz        x0, #0x2ae6258
0x0000000002ae623c: bl         #0x4b98098
0x0000000002ae6240: mov        x23, x0
0x0000000002ae6244: str        x0, [sp, #0x38]
0x0000000002ae6248: cbz        x0, #0x2ae625c
0x0000000002ae624c: ldr        x27, [x27]
0x0000000002ae6250: str        x27, [sp, #0x30]
0x0000000002ae6254: b          #0x2ae6260
0x0000000002ae6258: mov        x23, #0
0x0000000002ae625c: mov        x27, #0
0x0000000002ae6260: cmp        x24, x27
0x0000000002ae6264: b.eq       #0x2ae6270
0x0000000002ae6268: cbnz       x23, #0x2ae6294
0x0000000002ae626c: b          #0x2ae62c4
0x0000000002ae6270: mov        x8, sp
0x0000000002ae6274: mov        x0, x20
0x0000000002ae6278: mov        x1, x21
0x0000000002ae627c: bl         #0x2ae60a0
0x0000000002ae6280: mov        x0, sp
0x0000000002ae6284: mov        x1, x19
0x0000000002ae6288: bl         #0x2ad5f68
0x0000000002ae628c: mov        x22, x0
0x0000000002ae6290: cbz        x23, #0x2ae62c4
0x0000000002ae6294: add        x8, x23, #8
0x0000000002ae6298: ldaxr      x9, [x8]
0x0000000002ae629c: sub        x10, x9, #1
0x0000000002ae62a0: stlxr      w11, x10, [x8]
0x0000000002ae62a4: cbnz       w11, #0x2ae6298
0x0000000002ae62a8: cbnz       x9, #0x2ae62c4
0x0000000002ae62ac: ldr        x8, [x23]
0x0000000002ae62b0: ldr        x8, [x8, #0x10]
0x0000000002ae62b4: mov        x0, x23
0x0000000002ae62b8: blr        x8
0x0000000002ae62bc: mov        x0, x23
0x0000000002ae62c0: bl         #0x4b9808c
0x0000000002ae62c4: cmp        x24, x27
0x0000000002ae62c8: b.eq       #0x2ae62f0
0x0000000002ae62cc: add        x21, x21, #1
0x0000000002ae62d0: ldr        x8, [x20]
0x0000000002ae62d4: ldp        x8, x9, [x8]
0x0000000002ae62d8: sub        x9, x9, x8
0x0000000002ae62dc: asr        x9, x9, #4
0x0000000002ae62e0: mul        x9, x9, x26
0x0000000002ae62e4: cmp        x21, x9
0x0000000002ae62e8: b.lo       #0x2ae622c
0x0000000002ae62ec: mov        w22, #0
0x0000000002ae62f0: and        w0, w22, #1
0x0000000002ae62f4: ldp        x29, x30, [sp, #0x90]
0x0000000002ae62f8: ldp        x20, x19, [sp, #0x80]
0x0000000002ae62fc: ldp        x22, x21, [sp, #0x70]
0x0000000002ae6300: ldp        x24, x23, [sp, #0x60]
0x0000000002ae6304: ldp        x26, x25, [sp, #0x50]
0x0000000002ae6308: ldp        x28, x27, [sp, #0x40]
0x0000000002ae630c: add        sp, sp, #0xa0
0x0000000002ae6310: ret        
0x0000000002ae6314: b          #0x2ae6318
0x0000000002ae6318: mov        x19, x0
0x0000000002ae631c: add        x0, sp, #0x30
0x0000000002ae6320: bl         #0x1df28
0x0000000002ae6324: mov        x0, x19
0x0000000002ae6328: bl         #0x4b97984
