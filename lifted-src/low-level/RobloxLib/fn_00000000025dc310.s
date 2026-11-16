; instruction-faithful ARM64 fallback for RobloxLib::function_25dc310
0x00000000025dc310: stp        x22, x21, [sp, #-0x30]!
0x00000000025dc314: stp        x20, x19, [sp, #0x10]
0x00000000025dc318: stp        x29, x30, [sp, #0x20]
0x00000000025dc31c: add        x29, sp, #0x20
0x00000000025dc320: mov        x19, x0
0x00000000025dc324: ldr        x0, [x0, #8]
0x00000000025dc328: cbz        x0, #0x25dc348
0x00000000025dc32c: ldr        w8, [x19, #0x1c]
0x00000000025dc330: cmp        w8, #0x3d
0x00000000025dc334: b.hi       #0x25dc348
0x00000000025dc338: mov        w9, #4
0x00000000025dc33c: lsl        x2, x9, x8
0x00000000025dc340: mov        w1, #0xff
0x00000000025dc344: bl         #0x4b98efc
0x00000000025dc348: ldr        w8, [x19]
0x00000000025dc34c: cbz        w8, #0x25dc440
0x00000000025dc350: ldr        x9, [x19, #8]
0x00000000025dc354: ldr        w10, [x19, #0x1c]
0x00000000025dc358: mov        w11, #1
0x00000000025dc35c: lsl        x10, x11, x10
0x00000000025dc360: add        x9, x9, x10, lsl #2
0x00000000025dc364: str        wzr, [x9, #8]
0x00000000025dc368: ldr        w10, [x9, #0x10]
0x00000000025dc36c: add        x10, x9, x10, lsl #3
0x00000000025dc370: add        x20, x10, #0x18
0x00000000025dc374: ldr        w11, [x9, #4]
0x00000000025dc378: mov        x10, x11
0x00000000025dc37c: cbz        w11, #0x25dc394
0x00000000025dc380: sub        w11, w10, #1
0x00000000025dc384: lsr        w12, w11, #6
0x00000000025dc388: ldr        x12, [x20, w12, uxtw #3]
0x00000000025dc38c: lsr        x12, x12, x11
0x00000000025dc390: tbnz       w12, #0, #0x25dc378
0x00000000025dc394: str        w10, [x9, #4]
0x00000000025dc398: cmp        w8, w10
0x00000000025dc39c: b.ne       #0x25dc3e4
0x00000000025dc3a0: mov        x20, #0
0x00000000025dc3a4: mov        x21, #0
0x00000000025dc3a8: ldr        x8, [x19, #0x10]
0x00000000025dc3ac: add        x1, x8, x20
0x00000000025dc3b0: mov        x0, x19
0x00000000025dc3b4: mov        w2, #2
0x00000000025dc3b8: bl         #0x25dbe30
0x00000000025dc3bc: ldr        x8, [x19, #8]
0x00000000025dc3c0: ldr        w9, [x8, w0, uxtw #2]
0x00000000025dc3c4: orr        w9, w9, w21
0x00000000025dc3c8: add        x21, x21, #1
0x00000000025dc3cc: str        w9, [x8, w0, uxtw #2]
0x00000000025dc3d0: ldr        w8, [x19]
0x00000000025dc3d4: add        x20, x20, #0x30
0x00000000025dc3d8: cmp        x21, x8
0x00000000025dc3dc: b.lo       #0x25dc3a8
0x00000000025dc3e0: b          #0x25dc440
0x00000000025dc3e4: ldr        w8, [x19, #4]
0x00000000025dc3e8: cbz        w8, #0x25dc440
0x00000000025dc3ec: mov        x21, #0
0x00000000025dc3f0: mov        x22, #0
0x00000000025dc3f4: lsr        x9, x22, #3
0x00000000025dc3f8: and        x9, x9, #0x1ffffffffffffff8
0x00000000025dc3fc: ldr        x9, [x20, x9]
0x00000000025dc400: lsr        x9, x9, x22
0x00000000025dc404: tbnz       w9, #0, #0x25dc430
0x00000000025dc408: ldr        x8, [x19, #0x10]
0x00000000025dc40c: add        x1, x8, x21
0x00000000025dc410: mov        x0, x19
0x00000000025dc414: mov        w2, #2
0x00000000025dc418: bl         #0x25dbe30
0x00000000025dc41c: ldr        x8, [x19, #8]
0x00000000025dc420: ldr        w9, [x8, w0, uxtw #2]
0x00000000025dc424: orr        w9, w9, w22
0x00000000025dc428: str        w9, [x8, w0, uxtw #2]
0x00000000025dc42c: ldr        w8, [x19, #4]
0x00000000025dc430: add        x22, x22, #1
0x00000000025dc434: add        x21, x21, #0x30
0x00000000025dc438: cmp        x22, x8
0x00000000025dc43c: b.lo       #0x25dc3f4
0x00000000025dc440: ldp        x29, x30, [sp, #0x20]
0x00000000025dc444: ldp        x20, x19, [sp, #0x10]
0x00000000025dc448: ldp        x22, x21, [sp], #0x30
0x00000000025dc44c: ret        
