; instruction-faithful ARM64 fallback for RobloxLib::function_3ae61c4
0x0000000003ae61c4: sub        sp, sp, #0x70
0x0000000003ae61c8: stp        x22, x21, [sp, #0x40]
0x0000000003ae61cc: stp        x20, x19, [sp, #0x50]
0x0000000003ae61d0: stp        x29, x30, [sp, #0x60]
0x0000000003ae61d4: add        x29, sp, #0x60
0x0000000003ae61d8: mov        x19, x0
0x0000000003ae61dc: adrp       x8, #0x5ba4000
0x0000000003ae61e0: ldr        x8, [x8, #0x338]
0x0000000003ae61e4: ldr        x8, [x8]
0x0000000003ae61e8: stur       x8, [x29, #-0x28]
0x0000000003ae61ec: mov        x0, sp
0x0000000003ae61f0: add        x2, x1, x2
0x0000000003ae61f4: bl         #0x3ae9254
0x0000000003ae61f8: mov        x21, sp
0x0000000003ae61fc: add        x0, x19, #0x610
0x0000000003ae6200: mov        x1, sp
0x0000000003ae6204: bl         #0x3aebab8
0x0000000003ae6208: mov        x19, x0
0x0000000003ae620c: mov        x20, x1
0x0000000003ae6210: ldr        x0, [sp]
0x0000000003ae6214: add        x8, x21, #0x18
0x0000000003ae6218: cmp        x0, x8
0x0000000003ae621c: b.eq       #0x3ae6224
0x0000000003ae6220: bl         #0x47e93a8
0x0000000003ae6224: mov        w8, w20
0x0000000003ae6228: orr        x9, x19, x8
0x0000000003ae622c: cbz        x9, #0x3ae6248
0x0000000003ae6230: ldr        x9, [x19, #0x10]
0x0000000003ae6234: mov        w10, #0x48
0x0000000003ae6238: umaddl     x8, w8, w10, x9
0x0000000003ae623c: ldr        x0, [x8, #0x38]
0x0000000003ae6240: ldr        w8, [x8, #0x40]
0x0000000003ae6244: b          #0x3ae6274
0x0000000003ae6248: adrp       x8, #0x6190000
0x0000000003ae624c: ldr        w9, [x8, #0x7b8]
0x0000000003ae6250: adrp       x8, #0x6190000
0x0000000003ae6254: ldr        w8, [x8, #0x7d0]
0x0000000003ae6258: cmp        w8, #1
0x0000000003ae625c: csinc      w10, w8, wzr, gt
0x0000000003ae6260: adrp       x8, #0x6190000
0x0000000003ae6264: ldr        w8, [x8, #0x7e8]
0x0000000003ae6268: cmp        w8, #1
0x0000000003ae626c: csinc      w8, w8, wzr, gt
0x0000000003ae6270: orr        x0, x9, x10, lsl #32
0x0000000003ae6274: ldur       x9, [x29, #-0x28]
0x0000000003ae6278: adrp       x10, #0x5ba4000
0x0000000003ae627c: ldr        x10, [x10, #0x338]
0x0000000003ae6280: ldr        x10, [x10]
0x0000000003ae6284: cmp        x10, x9
0x0000000003ae6288: b.ne       #0x3ae62a4
0x0000000003ae628c: mov        w1, w8
0x0000000003ae6290: ldp        x29, x30, [sp, #0x60]
0x0000000003ae6294: ldp        x20, x19, [sp, #0x50]
0x0000000003ae6298: ldp        x22, x21, [sp, #0x40]
0x0000000003ae629c: add        sp, sp, #0x70
0x0000000003ae62a0: ret        
0x0000000003ae62a4: bl         #0x4b98620
0x0000000003ae62a8: mov        x19, x0
0x0000000003ae62ac: ldr        x0, [sp]
0x0000000003ae62b0: add        x8, x21, #0x18
0x0000000003ae62b4: cmp        x0, x8
0x0000000003ae62b8: b.eq       #0x3ae62c8
0x0000000003ae62bc: bl         #0x47e93a8
0x0000000003ae62c0: b          #0x3ae62c8
0x0000000003ae62c4: mov        x19, x0
0x0000000003ae62c8: mov        x0, x19
0x0000000003ae62cc: bl         #0x4b97984
