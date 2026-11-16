; instruction-faithful ARM64 fallback for RobloxLib::function_47ba7f4
0x00000000047ba7f4: cbz        x3, #0x47ba880
0x00000000047ba7f8: sub        sp, sp, #0x80
0x00000000047ba7fc: stp        x22, x21, [sp, #0x50]
0x00000000047ba800: stp        x20, x19, [sp, #0x60]
0x00000000047ba804: stp        x29, x30, [sp, #0x70]
0x00000000047ba808: add        x29, sp, #0x70
0x00000000047ba80c: mov        x21, x4
0x00000000047ba810: mov        x8, x3
0x00000000047ba814: mov        x20, x2
0x00000000047ba818: mov        x19, x1
0x00000000047ba81c: mov        x1, x0
0x00000000047ba820: mov        w9, #8
0x00000000047ba824: str        w9, [sp, #0x30]
0x00000000047ba828: add        x9, sp, #0x10
0x00000000047ba82c: stp        x9, xzr, [sp, #0x38]
0x00000000047ba830: strb       wzr, [sp, #0x48]
0x00000000047ba834: mov        w10, #0x3fffffff
0x00000000047ba838: str        w10, [sp, #0x4c]
0x00000000047ba83c: ldr        w2, [x0, #0x28]
0x00000000047ba840: ldr        x10, [x3]
0x00000000047ba844: ldr        x10, [x10, #0x10]
0x00000000047ba848: add        x3, x0, #0x2c
0x00000000047ba84c: add        x4, sp, #0x10
0x00000000047ba850: add        x5, x9, #0x30
0x00000000047ba854: mov        x0, x8
0x00000000047ba858: mov        x6, #0
0x00000000047ba85c: blr        x10
0x00000000047ba860: mov        x8, x0
0x00000000047ba864: mov        x0, #0
0x00000000047ba868: cbz        w8, #0x47ba91c
0x00000000047ba86c: cbz        x19, #0x47ba888
0x00000000047ba870: ldr        w8, [x19]
0x00000000047ba874: cmp        w8, #0
0x00000000047ba878: cset       w2, eq
0x00000000047ba87c: b          #0x47ba88c
0x00000000047ba880: mov        x0, #0
0x00000000047ba884: ret        
0x00000000047ba888: mov        w2, #1
0x00000000047ba88c: ldrb       w9, [sp, #0x48]
0x00000000047ba890: ldr        w8, [sp, #0x40]
0x00000000047ba894: cmp        w9, #1
0x00000000047ba898: b.ne       #0x47ba8d4
0x00000000047ba89c: ldr        w10, [sp, #0x44]
0x00000000047ba8a0: sub        w9, w8, w10
0x00000000047ba8a4: cmp        w9, #2
0x00000000047ba8a8: b.lo       #0x47ba8f8
0x00000000047ba8ac: ldr        x9, [sp, #0x38]
0x00000000047ba8b0: ldr        w11, [x9, x10, lsl #2]
0x00000000047ba8b4: add        w12, w10, #1
0x00000000047ba8b8: ldr        w9, [x9, w12, uxtw #2]
0x00000000047ba8bc: orr        x9, x11, x9, lsl #32
0x00000000047ba8c0: add        w10, w10, #2
0x00000000047ba8c4: cmp        w8, w10
0x00000000047ba8c8: csel       w8, w8, w10, lo
0x00000000047ba8cc: str        w8, [sp, #0x44]
0x00000000047ba8d0: b          #0x47ba8fc
0x00000000047ba8d4: cmp        w8, #2
0x00000000047ba8d8: b.ne       #0x47ba8f8
0x00000000047ba8dc: ldr        w8, [sp, #0x44]
0x00000000047ba8e0: ldr        x9, [sp, #0x38]
0x00000000047ba8e4: ldr        w10, [x9, x8, lsl #2]
0x00000000047ba8e8: add        w8, w8, #1
0x00000000047ba8ec: ldr        w8, [x9, w8, uxtw #2]
0x00000000047ba8f0: orr        x9, x10, x8, lsl #32
0x00000000047ba8f4: b          #0x47ba8fc
0x00000000047ba8f8: mov        x9, #0
0x00000000047ba8fc: str        x9, [sp, #8]
0x00000000047ba900: cbz        x21, #0x47ba908
0x00000000047ba904: str        x9, [x21]
0x00000000047ba908: add        x1, sp, #8
0x00000000047ba90c: mov        x0, x20
0x00000000047ba910: mov        x3, x19
0x00000000047ba914: mov        x4, #0
0x00000000047ba918: bl         #0x47b5828
0x00000000047ba91c: ldp        x29, x30, [sp, #0x70]
0x00000000047ba920: ldp        x20, x19, [sp, #0x60]
0x00000000047ba924: ldp        x22, x21, [sp, #0x50]
0x00000000047ba928: add        sp, sp, #0x80
0x00000000047ba92c: ret        
