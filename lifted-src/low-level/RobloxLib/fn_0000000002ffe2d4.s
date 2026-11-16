; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe2d4
0x0000000002ffe2d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffe2d8: stp        x20, x19, [sp, #0x10]
0x0000000002ffe2dc: stp        x29, x30, [sp, #0x20]
0x0000000002ffe2e0: add        x29, sp, #0x20
0x0000000002ffe2e4: mov        x20, x1
0x0000000002ffe2e8: mov        x19, x0
0x0000000002ffe2ec: bl         #0x22e96c
0x0000000002ffe2f0: mov        x21, x0
0x0000000002ffe2f4: ldr        w8, [x19]
0x0000000002ffe2f8: cbz        w8, #0x2ffe30c
0x0000000002ffe2fc: ldr        x1, [x19, #0x10]
0x0000000002ffe300: lsl        x2, x8, #3
0x0000000002ffe304: mov        x0, x21
0x0000000002ffe308: bl         #0x4b98ee4
0x0000000002ffe30c: ldr        x1, [x19, #0x10]
0x0000000002ffe310: ldr        w8, [x19, #4]
0x0000000002ffe314: lsl        x2, x8, #3
0x0000000002ffe318: mov        x0, x19
0x0000000002ffe31c: mov        w3, #8
0x0000000002ffe320: bl         #0x58f60
0x0000000002ffe324: ldr        w2, [x19, #4]
0x0000000002ffe328: str        w20, [x19, #4]
0x0000000002ffe32c: str        x21, [x19, #0x10]
0x0000000002ffe330: cbz        w20, #0x2ffe354
0x0000000002ffe334: mov        x0, x19
0x0000000002ffe338: mov        x1, x2
0x0000000002ffe33c: bl         #0xa77cfc
0x0000000002ffe340: mov        x0, x19
0x0000000002ffe344: ldp        x29, x30, [sp, #0x20]
0x0000000002ffe348: ldp        x20, x19, [sp, #0x10]
0x0000000002ffe34c: ldp        x22, x21, [sp], #0x30
0x0000000002ffe350: b          #0x2ffe378
0x0000000002ffe354: ldr        x1, [x19, #8]
0x0000000002ffe358: mov        x0, x19
0x0000000002ffe35c: bl         #0x58e74
0x0000000002ffe360: str        xzr, [x19, #8]
0x0000000002ffe364: str        wzr, [x19, #0x1c]
0x0000000002ffe368: ldp        x29, x30, [sp, #0x20]
0x0000000002ffe36c: ldp        x20, x19, [sp, #0x10]
0x0000000002ffe370: ldp        x22, x21, [sp], #0x30
0x0000000002ffe374: ret        
0x0000000002ffe378: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffe37c: stp        x20, x19, [sp, #0x10]
0x0000000002ffe380: stp        x29, x30, [sp, #0x20]
0x0000000002ffe384: add        x29, sp, #0x20
0x0000000002ffe388: mov        x19, x0
0x0000000002ffe38c: ldr        x0, [x0, #8]
0x0000000002ffe390: cbz        x0, #0x2ffe3b0
0x0000000002ffe394: ldr        w8, [x19, #0x1c]
0x0000000002ffe398: cmp        w8, #0x3d
0x0000000002ffe39c: b.hi       #0x2ffe3b0
0x0000000002ffe3a0: mov        w9, #4
0x0000000002ffe3a4: lsl        x2, x9, x8
0x0000000002ffe3a8: mov        w1, #0xff
0x0000000002ffe3ac: bl         #0x4b98efc
0x0000000002ffe3b0: ldr        w8, [x19]
0x0000000002ffe3b4: cbz        w8, #0x2ffe3f8
0x0000000002ffe3b8: mov        x20, #0
0x0000000002ffe3bc: mov        x21, #0
0x0000000002ffe3c0: ldr        x8, [x19, #0x10]
0x0000000002ffe3c4: add        x1, x8, x20
0x0000000002ffe3c8: mov        x0, x19
0x0000000002ffe3cc: mov        w2, #2
0x0000000002ffe3d0: bl         #0x2ffe12c
0x0000000002ffe3d4: ldr        x8, [x19, #8]
0x0000000002ffe3d8: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ffe3dc: orr        w9, w9, w21
0x0000000002ffe3e0: add        x21, x21, #1
0x0000000002ffe3e4: str        w9, [x8, w0, uxtw #2]
0x0000000002ffe3e8: ldr        w8, [x19]
0x0000000002ffe3ec: add        x20, x20, #8
0x0000000002ffe3f0: cmp        x21, x8
0x0000000002ffe3f4: b.lo       #0x2ffe3c0
0x0000000002ffe3f8: ldp        x29, x30, [sp, #0x20]
0x0000000002ffe3fc: ldp        x20, x19, [sp, #0x10]
0x0000000002ffe400: ldp        x22, x21, [sp], #0x30
0x0000000002ffe404: ret        
