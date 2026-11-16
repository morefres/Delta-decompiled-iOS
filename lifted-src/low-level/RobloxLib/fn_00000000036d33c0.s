; instruction-faithful ARM64 fallback for RobloxLib::function_36d33c0
0x00000000036d33c0: sub        sp, sp, #0x40
0x00000000036d33c4: stp        x20, x19, [sp, #0x20]
0x00000000036d33c8: stp        x29, x30, [sp, #0x30]
0x00000000036d33cc: add        x29, sp, #0x30
0x00000000036d33d0: mov        x19, x1
0x00000000036d33d4: mov        x20, x0
0x00000000036d33d8: ldr        x8, [x0, #0x40]
0x00000000036d33dc: ldr        x0, [x8, #0x38]
0x00000000036d33e0: bl         #0x378918c
0x00000000036d33e4: cbz        w0, #0x36d3404
0x00000000036d33e8: ldr        x0, [x20, #0x398]
0x00000000036d33ec: ldr        x8, [x0]
0x00000000036d33f0: ldr        x1, [x8, #0x20]
0x00000000036d33f4: ldp        x29, x30, [sp, #0x30]
0x00000000036d33f8: ldp        x20, x19, [sp, #0x20]
0x00000000036d33fc: add        sp, sp, #0x40
0x00000000036d3400: br         x1
0x00000000036d3404: ldr        x8, [x20, #0x40]
0x00000000036d3408: ldr        x0, [x8, #0x38]
0x00000000036d340c: stp        x20, x19, [sp, #0x10]
0x00000000036d3410: adrp       x2, #0x36e0000
0x00000000036d3414: add        x2, x2, #0xb14
0x00000000036d3418: ldr        x8, [x0]
0x00000000036d341c: ldr        x8, [x8, #0x60]
0x00000000036d3420: add        x1, sp, #0x10
0x00000000036d3424: add        x3, sp, #0xf
0x00000000036d3428: blr        x8
0x00000000036d342c: ldr        x0, [x19]
0x00000000036d3430: ldp        x29, x30, [sp, #0x30]
0x00000000036d3434: ldp        x20, x19, [sp, #0x20]
0x00000000036d3438: add        sp, sp, #0x40
0x00000000036d343c: ret        
