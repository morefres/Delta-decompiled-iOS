; instruction-faithful ARM64 fallback for RobloxLib::function_1df31fc
0x0000000001df31fc: sub        sp, sp, #0x70
0x0000000001df3200: stp        x28, x27, [sp, #0x10]
0x0000000001df3204: stp        x26, x25, [sp, #0x20]
0x0000000001df3208: stp        x24, x23, [sp, #0x30]
0x0000000001df320c: stp        x22, x21, [sp, #0x40]
0x0000000001df3210: stp        x20, x19, [sp, #0x50]
0x0000000001df3214: stp        x29, x30, [sp, #0x60]
0x0000000001df3218: add        x29, sp, #0x60
0x0000000001df321c: mov        x20, x7
0x0000000001df3220: mov        x21, x6
0x0000000001df3224: mov        x22, x5
0x0000000001df3228: mov        x23, x4
0x0000000001df322c: mov        x24, x3
0x0000000001df3230: mov        x25, x2
0x0000000001df3234: mov        x26, x1
0x0000000001df3238: mov        x19, x0
0x0000000001df323c: ldr        x27, [x29, #0x10]
0x0000000001df3240: bl         #0x1df2788
0x0000000001df3244: mov        x28, x0
0x0000000001df3248: mov        w0, #0x28
0x0000000001df324c: bl         #0x47e9370
0x0000000001df3250: adrp       x8, #0x5dd2000
0x0000000001df3254: add        x8, x8, #0xd98
0x0000000001df3258: stp        x8, x24, [x0]
0x0000000001df325c: stp        x23, x22, [x0, #0x10]
0x0000000001df3260: str        x21, [x0, #0x20]
0x0000000001df3264: str        x0, [sp, #8]
0x0000000001df3268: add        x4, sp, #8
0x0000000001df326c: mov        x0, x19
0x0000000001df3270: mov        x1, x28
0x0000000001df3274: mov        x2, x26
0x0000000001df3278: mov        x3, x25
0x0000000001df327c: mov        x5, x20
0x0000000001df3280: mov        x6, x27
0x0000000001df3284: bl         #0x227ac
0x0000000001df3288: ldr        x0, [sp, #8]
0x0000000001df328c: str        xzr, [sp, #8]
0x0000000001df3290: cbz        x0, #0x1df32a0
0x0000000001df3294: ldr        x8, [x0]
0x0000000001df3298: ldr        x8, [x8, #8]
0x0000000001df329c: blr        x8
0x0000000001df32a0: adrp       x8, #0x5dd2000
0x0000000001df32a4: add        x8, x8, #0xc68
0x0000000001df32a8: str        x8, [x19]
0x0000000001df32ac: mov        x0, x19
0x0000000001df32b0: ldp        x29, x30, [sp, #0x60]
0x0000000001df32b4: ldp        x20, x19, [sp, #0x50]
0x0000000001df32b8: ldp        x22, x21, [sp, #0x40]
0x0000000001df32bc: ldp        x24, x23, [sp, #0x30]
0x0000000001df32c0: ldp        x26, x25, [sp, #0x20]
0x0000000001df32c4: ldp        x28, x27, [sp, #0x10]
0x0000000001df32c8: add        sp, sp, #0x70
0x0000000001df32cc: ret        
0x0000000001df32d0: mov        x19, x0
0x0000000001df32d4: ldr        x0, [sp, #8]
0x0000000001df32d8: str        xzr, [sp, #8]
0x0000000001df32dc: cbz        x0, #0x1df32ec
0x0000000001df32e0: ldr        x8, [x0]
0x0000000001df32e4: ldr        x8, [x8, #8]
0x0000000001df32e8: blr        x8
0x0000000001df32ec: mov        x0, x19
0x0000000001df32f0: bl         #0x4b97984
