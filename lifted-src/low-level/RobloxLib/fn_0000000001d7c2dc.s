; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c2dc
0x0000000001d7c2dc: sub        sp, sp, #0x80
0x0000000001d7c2e0: stp        x20, x19, [sp, #0x60]
0x0000000001d7c2e4: stp        x29, x30, [sp, #0x70]
0x0000000001d7c2e8: add        x29, sp, #0x70
0x0000000001d7c2ec: mov        x8, x5
0x0000000001d7c2f0: mov        x19, x0
0x0000000001d7c2f4: ldp        x9, x10, [x29, #0x10]
0x0000000001d7c2f8: ldr        q0, [x29, #0x20]
0x0000000001d7c2fc: ldp        x11, x12, [x29, #0x30]
0x0000000001d7c300: ldr        q1, [x29, #0x40]
0x0000000001d7c304: ldp        x13, x14, [x29, #0x50]
0x0000000001d7c308: stp        x13, x14, [sp, #0x50]
0x0000000001d7c30c: str        q1, [sp, #0x40]
0x0000000001d7c310: stp        x11, x12, [sp, #0x30]
0x0000000001d7c314: str        q0, [sp, #0x20]
0x0000000001d7c318: stp        x9, x10, [sp, #0x10]
0x0000000001d7c31c: stp        x6, x7, [sp]
0x0000000001d7c320: mov        w5, #0
0x0000000001d7c324: mov        w6, #1
0x0000000001d7c328: mov        x7, x8
0x0000000001d7c32c: bl         #0x4406be8
0x0000000001d7c330: adrp       x8, #0x5db6000
0x0000000001d7c334: add        x8, x8, #0x4b8
0x0000000001d7c338: str        x8, [x0, #0x230]
0x0000000001d7c33c: add        x1, x0, #0x230
0x0000000001d7c340: bl         #0x4408f38
0x0000000001d7c344: mov        x0, x19
0x0000000001d7c348: ldp        x29, x30, [sp, #0x70]
0x0000000001d7c34c: ldp        x20, x19, [sp, #0x60]
0x0000000001d7c350: add        sp, sp, #0x80
0x0000000001d7c354: ret        
0x0000000001d7c358: mov        x20, x0
0x0000000001d7c35c: add        x0, x19, #0x230
0x0000000001d7c360: bl         #0x1d7bf24
0x0000000001d7c364: mov        x0, x19
0x0000000001d7c368: bl         #0x4406ed8
0x0000000001d7c36c: mov        x0, x20
0x0000000001d7c370: bl         #0x4b97984
