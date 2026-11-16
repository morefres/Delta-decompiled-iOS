; instruction-faithful ARM64 fallback for RobloxLib::function_2def31c
0x0000000002def31c: stp        x28, x27, [sp, #-0x60]!
0x0000000002def320: stp        x26, x25, [sp, #0x10]
0x0000000002def324: stp        x24, x23, [sp, #0x20]
0x0000000002def328: stp        x22, x21, [sp, #0x30]
0x0000000002def32c: stp        x20, x19, [sp, #0x40]
0x0000000002def330: stp        x29, x30, [sp, #0x50]
0x0000000002def334: add        x29, sp, #0x50
0x0000000002def338: ldr        w8, [x0, #4]
0x0000000002def33c: mov        w9, #0xaaab
0x0000000002def340: movk       w9, #0x2aa, lsl #16
0x0000000002def344: cmp        w8, w9
0x0000000002def348: b.hs       #0x2def534
0x0000000002def34c: mov        x19, x1
0x0000000002def350: mov        x20, x0
0x0000000002def354: clz        w9, w8
0x0000000002def358: neg        w9, w9
0x0000000002def35c: mov        w10, #-1
0x0000000002def360: lsl        w9, w10, w9
0x0000000002def364: mvn        w10, w9
0x0000000002def368: add        w9, w8, w8, lsr #1
0x0000000002def36c: add        w9, w9, #7
0x0000000002def370: clz        w9, w9
0x0000000002def374: mov        w11, #0x20
0x0000000002def378: ldr        w25, [x0, #0x1c]
0x0000000002def37c: sub        w9, w11, w9
0x0000000002def380: stp        w10, w9, [x0, #0x18]
0x0000000002def384: cmp        w8, w1
0x0000000002def388: b.ne       #0x2def3a8
0x0000000002def38c: ldp        x29, x30, [sp, #0x50]
0x0000000002def390: ldp        x20, x19, [sp, #0x40]
0x0000000002def394: ldp        x22, x21, [sp, #0x30]
0x0000000002def398: ldp        x24, x23, [sp, #0x20]
0x0000000002def39c: ldp        x26, x25, [sp, #0x10]
0x0000000002def3a0: ldp        x28, x27, [sp], #0x60
0x0000000002def3a4: ret        
0x0000000002def3a8: add        w8, w8, #0x3f
0x0000000002def3ac: lsr        w22, w8, #6
0x0000000002def3b0: add        w8, w22, #0x3f
0x0000000002def3b4: lsr        w23, w8, #6
0x0000000002def3b8: add        w10, w23, #0x3f
0x0000000002def3bc: lsr        w24, w10, #6
0x0000000002def3c0: add        w27, w24, w8, lsr #6
0x0000000002def3c4: add        w8, w27, w22
0x0000000002def3c8: mov        w10, #1
0x0000000002def3cc: lsl        w9, w10, w9
0x0000000002def3d0: lsl        w26, w8, #3
0x0000000002def3d4: add        w8, w26, #0x18
0x0000000002def3d8: add        w1, w9, w8, lsr #2
0x0000000002def3dc: ldr        x21, [x20, #8]
0x0000000002def3e0: mov        x0, x20
0x0000000002def3e4: mov        w2, #0x40
0x0000000002def3e8: bl         #0xe7ce8
0x0000000002def3ec: str        x0, [x20, #8]
0x0000000002def3f0: cbz        x0, #0x2def538
0x0000000002def3f4: ldr        w8, [x20, #0x1c]
0x0000000002def3f8: cmp        w8, #0x3d
0x0000000002def3fc: b.hi       #0x2def418
0x0000000002def400: mov        w9, #4
0x0000000002def404: lsl        x2, x9, x8
0x0000000002def408: mov        w1, #0xff
0x0000000002def40c: bl         #0x4b98efc
0x0000000002def410: ldr        x0, [x20, #8]
0x0000000002def414: ldr        w8, [x20, #0x1c]
0x0000000002def418: mov        w9, #1
0x0000000002def41c: lsl        x8, x9, x8
0x0000000002def420: add        x28, x0, x8, lsl #2
0x0000000002def424: str        xzr, [x28]
0x0000000002def428: stp        wzr, w24, [x28, #8]
0x0000000002def42c: str        w27, [x28, #0x10]
0x0000000002def430: ldr        w8, [x20]
0x0000000002def434: cbz        w8, #0x2def460
0x0000000002def438: mov        x0, x20
0x0000000002def43c: mov        x1, x21
0x0000000002def440: mov        x2, x25
0x0000000002def444: mov        x3, x19
0x0000000002def448: mov        x4, x22
0x0000000002def44c: mov        x5, x23
0x0000000002def450: mov        x6, x24
0x0000000002def454: bl         #0xe7d94
0x0000000002def458: ldp        w9, w27, [x28, #0xc]
0x0000000002def45c: b          #0x2def474
0x0000000002def460: add        x0, x28, #0x18
0x0000000002def464: mov        w1, #0xff
0x0000000002def468: mov        x2, x26
0x0000000002def46c: bl         #0x4b98efc
0x0000000002def470: mov        x9, x24
0x0000000002def474: neg        w8, w23
0x0000000002def478: mov        x12, #-1
0x0000000002def47c: lsr        x10, x12, x8
0x0000000002def480: add        x8, x28, #0x18
0x0000000002def484: sub        w11, w24, #1
0x0000000002def488: ldr        x13, [x8, w11, uxtw #3]
0x0000000002def48c: and        x10, x13, x10
0x0000000002def490: str        x10, [x8, w11, uxtw #3]
0x0000000002def494: neg        w10, w22
0x0000000002def498: lsr        x13, x12, x10
0x0000000002def49c: sub        w10, w23, #1
0x0000000002def4a0: add        w11, w9, w10
0x0000000002def4a4: ldr        x14, [x8, w11, uxtw #3]
0x0000000002def4a8: and        x13, x14, x13
0x0000000002def4ac: str        x13, [x8, w11, uxtw #3]
0x0000000002def4b0: ldr        w13, [x20, #4]
0x0000000002def4b4: neg        w13, w13
0x0000000002def4b8: lsr        x13, x12, x13
0x0000000002def4bc: sub        w12, w22, #1
0x0000000002def4c0: add        w14, w27, w12
0x0000000002def4c4: ldr        x15, [x8, w14, uxtw #3]
0x0000000002def4c8: ands       x13, x13, x15
0x0000000002def4cc: str        x13, [x8, w14, uxtw #3]
0x0000000002def4d0: b.ne       #0x2def4ec
0x0000000002def4d4: mov        w13, #1
0x0000000002def4d8: lsl        x13, x13, x12
0x0000000002def4dc: add        w9, w9, w12, lsr #6
0x0000000002def4e0: ldr        x12, [x8, w9, uxtw #3]
0x0000000002def4e4: bic        x12, x12, x13
0x0000000002def4e8: str        x12, [x8, w9, uxtw #3]
0x0000000002def4ec: ldr        x9, [x8, w11, uxtw #3]
0x0000000002def4f0: cbnz       x9, #0x2def50c
0x0000000002def4f4: lsr        w9, w10, #6
0x0000000002def4f8: mov        w11, #1
0x0000000002def4fc: lsl        x10, x11, x10
0x0000000002def500: ldr        x11, [x8, w9, uxtw #3]
0x0000000002def504: bic        x10, x11, x10
0x0000000002def508: str        x10, [x8, w9, uxtw #3]
0x0000000002def50c: mov        x0, x20
0x0000000002def510: mov        x1, x21
0x0000000002def514: mov        x2, x19
0x0000000002def518: ldp        x29, x30, [sp, #0x50]
0x0000000002def51c: ldp        x20, x19, [sp, #0x40]
0x0000000002def520: ldp        x22, x21, [sp, #0x30]
0x0000000002def524: ldp        x24, x23, [sp, #0x20]
0x0000000002def528: ldp        x26, x25, [sp, #0x10]
0x0000000002def52c: ldp        x28, x27, [sp], #0x60
0x0000000002def530: b          #0x2def1fc
0x0000000002def534: bl         #0x4b11080
0x0000000002def538: bl         #0x4b11080
