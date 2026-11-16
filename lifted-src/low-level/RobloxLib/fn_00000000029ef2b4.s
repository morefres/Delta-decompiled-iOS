; instruction-faithful ARM64 fallback for RobloxLib::function_29ef2b4
0x00000000029ef2b4: sub        sp, sp, #0x70
0x00000000029ef2b8: stp        x22, x21, [sp, #0x40]
0x00000000029ef2bc: stp        x20, x19, [sp, #0x50]
0x00000000029ef2c0: stp        x29, x30, [sp, #0x60]
0x00000000029ef2c4: add        x29, sp, #0x60
0x00000000029ef2c8: mov        x20, x0
0x00000000029ef2cc: mov        x19, x8
0x00000000029ef2d0: adrp       x8, #0x6168000
0x00000000029ef2d4: add        x8, x8, #0xea0
0x00000000029ef2d8: ldrb       w8, [x8]
0x00000000029ef2dc: cmp        w8, #1
0x00000000029ef2e0: b.ne       #0x29ef378
0x00000000029ef2e4: sub        x0, x20, #0xcd0
0x00000000029ef2e8: ldr        x8, [x0]
0x00000000029ef2ec: ldr        x8, [x8, #0xd0]
0x00000000029ef2f0: blr        x8
0x00000000029ef2f4: cbz        x0, #0x29ef378
0x00000000029ef2f8: mov        x21, x0
0x00000000029ef2fc: mov        x0, x20
0x00000000029ef300: bl         #0x29ef77c
0x00000000029ef304: bl         #0x2c181e4
0x00000000029ef308: mov        x22, x0
0x00000000029ef30c: add        x0, x21, #0x1c0
0x00000000029ef310: bl         #0x2c181e4
0x00000000029ef314: mov        x1, x0
0x00000000029ef318: mov        x0, x22
0x00000000029ef31c: bl         #0x46e9ab4
0x00000000029ef320: cbz        w0, #0x29ef378
0x00000000029ef324: mov        x0, x20
0x00000000029ef328: bl         #0x29ef77c
0x00000000029ef32c: str        wzr, [sp, #0x18]
0x00000000029ef330: add        x1, sp, #0x18
0x00000000029ef334: bl         #0x196cff0
0x00000000029ef338: mov        x21, x0
0x00000000029ef33c: add        x0, sp, #0x18
0x00000000029ef340: bl         #0x196c43c
0x00000000029ef344: cbz        w21, #0x29ef378
0x00000000029ef348: sub        x8, x20, #0xc68
0x00000000029ef34c: ldr        x8, [x8]
0x00000000029ef350: ldrsb      w9, [x8, #0x17]
0x00000000029ef354: tbz        w9, #0x1f, #0x29ef35c
0x00000000029ef358: ldr        x8, [x8]
0x00000000029ef35c: adrp       x9, #0x52ca000
0x00000000029ef360: add        x9, x9, #0x2f7
0x00000000029ef364: stp        x8, x9, [sp]
0x00000000029ef368: adrp       x1, #0x5377000
0x00000000029ef36c: add        x1, x1, #0x91f
0x00000000029ef370: mov        w0, #2
0x00000000029ef374: bl         #0x41f5574
0x00000000029ef378: mov        x0, x20
0x00000000029ef37c: bl         #0x29ef77c
0x00000000029ef380: bl         #0x2c181e4
0x00000000029ef384: ldrh       w8, [x0]
0x00000000029ef388: strh       w8, [x19], #8
0x00000000029ef38c: ldrsb      w8, [x0, #0x1f]
0x00000000029ef390: tbnz       w8, #0x1f, #0x29ef3a8
0x00000000029ef394: ldur       q0, [x0, #8]
0x00000000029ef398: ldur       x8, [x0, #0x18]
0x00000000029ef39c: str        x8, [x19, #0x10]
0x00000000029ef3a0: str        q0, [x19]
0x00000000029ef3a4: b          #0x29ef3b4
0x00000000029ef3a8: ldp        x1, x2, [x0, #8]
0x00000000029ef3ac: mov        x0, x19
0x00000000029ef3b0: bl         #0x23268
0x00000000029ef3b4: ldp        x29, x30, [sp, #0x60]
0x00000000029ef3b8: ldp        x20, x19, [sp, #0x50]
0x00000000029ef3bc: ldp        x22, x21, [sp, #0x40]
0x00000000029ef3c0: add        sp, sp, #0x70
0x00000000029ef3c4: ret        
0x00000000029ef3c8: mov        x19, x0
0x00000000029ef3cc: add        x0, sp, #0x18
0x00000000029ef3d0: bl         #0x196c43c
0x00000000029ef3d4: mov        x0, x19
0x00000000029ef3d8: bl         #0x4b97984
