; instruction-faithful ARM64 fallback for RobloxLib::function_3dc82c4
0x0000000003dc82c4: cbz        x3, #0x3dc830c
0x0000000003dc82c8: sub        sp, sp, #0x70
0x0000000003dc82cc: stp        x26, x25, [sp, #0x20]
0x0000000003dc82d0: stp        x24, x23, [sp, #0x30]
0x0000000003dc82d4: stp        x22, x21, [sp, #0x40]
0x0000000003dc82d8: stp        x20, x19, [sp, #0x50]
0x0000000003dc82dc: stp        x29, x30, [sp, #0x60]
0x0000000003dc82e0: add        x29, sp, #0x60
0x0000000003dc82e4: mov        x22, x3
0x0000000003dc82e8: mov        x21, x2
0x0000000003dc82ec: ldrb       w10, [x2]
0x0000000003dc82f0: lsr        x8, x10, #6
0x0000000003dc82f4: mov        w9, #1
0x0000000003dc82f8: lsl        x8, x9, x8
0x0000000003dc82fc: cmp        x3, x8
0x0000000003dc8300: b.hs       #0x3dc8314
0x0000000003dc8304: mov        w0, #0
0x0000000003dc8308: b          #0x3dc83f8
0x0000000003dc830c: mov        w0, #0
0x0000000003dc8310: ret        
0x0000000003dc8314: mov        x19, x1
0x0000000003dc8318: mov        x20, x0
0x0000000003dc831c: and        x9, x10, #0x3f
0x0000000003dc8320: cmp        w10, #0x40
0x0000000003dc8324: b.lo       #0x3dc834c
0x0000000003dc8328: cmp        x8, #2
0x0000000003dc832c: mov        w10, #2
0x0000000003dc8330: csel       x10, x8, x10, hi
0x0000000003dc8334: sub        x10, x10, #1
0x0000000003dc8338: add        x11, x21, #1
0x0000000003dc833c: ldrb       w12, [x11], #1
0x0000000003dc8340: orr        x9, x12, x9, lsl #8
0x0000000003dc8344: subs       x10, x10, #1
0x0000000003dc8348: b.ne       #0x3dc833c
0x0000000003dc834c: stp        x9, x8, [sp]
0x0000000003dc8350: mov        w8, #1
0x0000000003dc8354: strb       w8, [sp, #0x10]
0x0000000003dc8358: add        x0, x20, #0x2b8
0x0000000003dc835c: mov        x1, sp
0x0000000003dc8360: add        x2, sp, #0x18
0x0000000003dc8364: bl         #0x50734
0x0000000003dc8368: mov        x8, x0
0x0000000003dc836c: mov        w0, #0
0x0000000003dc8370: cbz        w8, #0x3dc83f8
0x0000000003dc8374: ldr        x23, [sp, #0x18]
0x0000000003dc8378: ldr        x8, [x20, #0x2b8]
0x0000000003dc837c: ldr        w9, [x20, #0x2c8]
0x0000000003dc8380: add        x8, x8, x9, lsl #4
0x0000000003dc8384: cmp        x23, x8
0x0000000003dc8388: b.eq       #0x3dc83f8
0x0000000003dc838c: ldr        x24, [sp]
0x0000000003dc8390: ldr        x25, [x23, #8]
0x0000000003dc8394: str        x19, [sp, #0x18]
0x0000000003dc8398: add        x0, x20, #0x2a0
0x0000000003dc839c: add        x1, sp, #0x18
0x0000000003dc83a0: bl         #0x3dcade8
0x0000000003dc83a4: mov        w8, #3
0x0000000003dc83a8: str        w8, [x0, #0x3d0]
0x0000000003dc83ac: str        x24, [x0, #0x3c0]
0x0000000003dc83b0: str        x25, [x0, #0x3c8]
0x0000000003dc83b4: ldr        x0, [x20, #0x40]
0x0000000003dc83b8: ldr        x2, [sp, #8]
0x0000000003dc83bc: mov        x1, x19
0x0000000003dc83c0: bl         #0x3de7054
0x0000000003dc83c4: ldr        x0, [x20, #0x40]
0x0000000003dc83c8: mov        x1, x19
0x0000000003dc83cc: bl         #0x3de6b64
0x0000000003dc83d0: ldr        x8, [sp, #8]
0x0000000003dc83d4: sub        x4, x22, x8
0x0000000003dc83d8: ldr        x0, [x23, #8]
0x0000000003dc83dc: ldr        x9, [x0]
0x0000000003dc83e0: ldr        x9, [x9, #0x10]
0x0000000003dc83e4: add        x3, x21, x8
0x0000000003dc83e8: mov        x1, x20
0x0000000003dc83ec: mov        x2, x19
0x0000000003dc83f0: blr        x9
0x0000000003dc83f4: mov        w0, #1
0x0000000003dc83f8: ldp        x29, x30, [sp, #0x60]
0x0000000003dc83fc: ldp        x20, x19, [sp, #0x50]
0x0000000003dc8400: ldp        x22, x21, [sp, #0x40]
0x0000000003dc8404: ldp        x24, x23, [sp, #0x30]
0x0000000003dc8408: ldp        x26, x25, [sp, #0x20]
0x0000000003dc840c: add        sp, sp, #0x70
0x0000000003dc8410: ret        
