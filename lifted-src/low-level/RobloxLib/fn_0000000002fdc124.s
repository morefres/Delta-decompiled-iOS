; instruction-faithful ARM64 fallback for RobloxLib::function_2fdc124
0x0000000002fdc124: sub        sp, sp, #0xa0
0x0000000002fdc128: stp        x26, x25, [sp, #0x50]
0x0000000002fdc12c: stp        x24, x23, [sp, #0x60]
0x0000000002fdc130: stp        x22, x21, [sp, #0x70]
0x0000000002fdc134: stp        x20, x19, [sp, #0x80]
0x0000000002fdc138: stp        x29, x30, [sp, #0x90]
0x0000000002fdc13c: add        x29, sp, #0x90
0x0000000002fdc140: mov        x24, x6
0x0000000002fdc144: mov        x20, x5
0x0000000002fdc148: mov        x19, x4
0x0000000002fdc14c: mov        x21, x3
0x0000000002fdc150: mov        x22, x2
0x0000000002fdc154: mov        x23, x1
0x0000000002fdc158: mov        x25, x0
0x0000000002fdc15c: cbz        x2, #0x2fdc17c
0x0000000002fdc160: add        x0, sp, #0x20
0x0000000002fdc164: mov        x1, x22
0x0000000002fdc168: mov        x2, x21
0x0000000002fdc16c: bl         #0x207c60
0x0000000002fdc170: ldrb       w10, [sp, #0x37]
0x0000000002fdc174: ldp        x9, x8, [sp, #0x20]
0x0000000002fdc178: b          #0x2fdc190
0x0000000002fdc17c: mov        x8, #0
0x0000000002fdc180: mov        x9, #0
0x0000000002fdc184: mov        w10, #0
0x0000000002fdc188: stp        xzr, xzr, [sp, #0x20]
0x0000000002fdc18c: str        xzr, [sp, #0x30]
0x0000000002fdc190: sxtb       w11, w10
0x0000000002fdc194: mov        w10, w10
0x0000000002fdc198: cmp        w11, #0
0x0000000002fdc19c: add        x11, sp, #0x20
0x0000000002fdc1a0: csel       x1, x9, x11, lt
0x0000000002fdc1a4: csel       x2, x8, x10, lt
0x0000000002fdc1a8: mov        x0, x25
0x0000000002fdc1ac: bl         #0x47fd4cc
0x0000000002fdc1b0: str        x0, [sp, #0x40]
0x0000000002fdc1b4: strb       w1, [sp, #0x48]
0x0000000002fdc1b8: ldrsb      w8, [sp, #0x37]
0x0000000002fdc1bc: tbz        w8, #0x1f, #0x2fdc1c8
0x0000000002fdc1c0: ldr        x0, [sp, #0x20]
0x0000000002fdc1c4: bl         #0x47e93a8
0x0000000002fdc1c8: add        x0, sp, #0x40
0x0000000002fdc1cc: bl         #0x3781a34
0x0000000002fdc1d0: tbz        w0, #0, #0x2fdc1ec
0x0000000002fdc1d4: cbz        w24, #0x2fdc20c
0x0000000002fdc1d8: add        x0, sp, #0x40
0x0000000002fdc1dc: bl         #0x47fd79c
0x0000000002fdc1e0: tbz        w0, #0, #0x2fdc20c
0x0000000002fdc1e4: mov        w0, #1
0x0000000002fdc1e8: b          #0x2fdc304
0x0000000002fdc1ec: cbz        x19, #0x2fdc298
0x0000000002fdc1f0: cbz        w20, #0x2fdc298
0x0000000002fdc1f4: cbz        x22, #0x2fdc238
0x0000000002fdc1f8: add        x0, sp, #8
0x0000000002fdc1fc: mov        x1, x22
0x0000000002fdc200: mov        x2, x21
0x0000000002fdc204: bl         #0x207c60
0x0000000002fdc208: b          #0x2fdc240
0x0000000002fdc20c: add        x0, sp, #0x40
0x0000000002fdc210: mov        x1, x23
0x0000000002fdc214: bl         #0x2fdc370
0x0000000002fdc218: cbz        x19, #0x2fdc304
0x0000000002fdc21c: tbnz       w0, #0, #0x2fdc304
0x0000000002fdc220: cbz        x22, #0x2fdc2a0
0x0000000002fdc224: add        x0, sp, #8
0x0000000002fdc228: mov        x1, x22
0x0000000002fdc22c: mov        x2, x21
0x0000000002fdc230: bl         #0x207c60
0x0000000002fdc234: b          #0x2fdc2a8
0x0000000002fdc238: stp        xzr, xzr, [sp, #8]
0x0000000002fdc23c: str        xzr, [sp, #0x18]
0x0000000002fdc240: adrp       x2, #0x52da000
0x0000000002fdc244: add        x2, x2, #0x213
0x0000000002fdc248: add        x0, sp, #8
0x0000000002fdc24c: mov        x1, #0
0x0000000002fdc250: bl         #0x4b97ce4
0x0000000002fdc254: ldr        q0, [x0]
0x0000000002fdc258: ldr        x8, [x0, #0x10]
0x0000000002fdc25c: str        x8, [sp, #0x30]
0x0000000002fdc260: str        q0, [sp, #0x20]
0x0000000002fdc264: stp        xzr, xzr, [x0, #8]
0x0000000002fdc268: str        xzr, [x0]
0x0000000002fdc26c: add        x1, sp, #0x20
0x0000000002fdc270: mov        x0, x19
0x0000000002fdc274: bl         #0x21778c
0x0000000002fdc278: ldrsb      w8, [sp, #0x37]
0x0000000002fdc27c: tbz        w8, #0x1f, #0x2fdc288
0x0000000002fdc280: ldr        x0, [sp, #0x20]
0x0000000002fdc284: bl         #0x47e93a8
0x0000000002fdc288: ldrsb      w8, [sp, #0x1f]
0x0000000002fdc28c: tbz        w8, #0x1f, #0x2fdc298
0x0000000002fdc290: ldr        x0, [sp, #8]
0x0000000002fdc294: bl         #0x47e93a8
0x0000000002fdc298: eor        w0, w20, #1
0x0000000002fdc29c: b          #0x2fdc304
0x0000000002fdc2a0: stp        xzr, xzr, [sp, #8]
0x0000000002fdc2a4: str        xzr, [sp, #0x18]
0x0000000002fdc2a8: adrp       x2, #0x52da000
0x0000000002fdc2ac: add        x2, x2, #0x21c
0x0000000002fdc2b0: add        x0, sp, #8
0x0000000002fdc2b4: mov        x1, #0
0x0000000002fdc2b8: bl         #0x4b97ce4
0x0000000002fdc2bc: ldr        q0, [x0]
0x0000000002fdc2c0: ldr        x8, [x0, #0x10]
0x0000000002fdc2c4: str        x8, [sp, #0x30]
0x0000000002fdc2c8: str        q0, [sp, #0x20]
0x0000000002fdc2cc: stp        xzr, xzr, [x0, #8]
0x0000000002fdc2d0: str        xzr, [x0]
0x0000000002fdc2d4: add        x1, sp, #0x20
0x0000000002fdc2d8: mov        x0, x19
0x0000000002fdc2dc: bl         #0x21778c
0x0000000002fdc2e0: ldrsb      w8, [sp, #0x37]
0x0000000002fdc2e4: tbz        w8, #0x1f, #0x2fdc2f0
0x0000000002fdc2e8: ldr        x0, [sp, #0x20]
0x0000000002fdc2ec: bl         #0x47e93a8
0x0000000002fdc2f0: ldrsb      w8, [sp, #0x1f]
0x0000000002fdc2f4: tbz        w8, #0x1f, #0x2fdc300
0x0000000002fdc2f8: ldr        x0, [sp, #8]
0x0000000002fdc2fc: bl         #0x47e93a8
0x0000000002fdc300: mov        w0, #0
0x0000000002fdc304: ldp        x29, x30, [sp, #0x90]
0x0000000002fdc308: ldp        x20, x19, [sp, #0x80]
0x0000000002fdc30c: ldp        x22, x21, [sp, #0x70]
0x0000000002fdc310: ldp        x24, x23, [sp, #0x60]
0x0000000002fdc314: ldp        x26, x25, [sp, #0x50]
0x0000000002fdc318: add        sp, sp, #0xa0
0x0000000002fdc31c: ret        
0x0000000002fdc320: b          #0x2fdc328
0x0000000002fdc324: b          #0x2fdc340
0x0000000002fdc328: mov        x19, x0
0x0000000002fdc32c: ldrsb      w8, [sp, #0x37]
0x0000000002fdc330: tbz        w8, #0x1f, #0x2fdc344
0x0000000002fdc334: ldr        x0, [sp, #0x20]
0x0000000002fdc338: bl         #0x47e93a8
0x0000000002fdc33c: b          #0x2fdc344
0x0000000002fdc340: mov        x19, x0
0x0000000002fdc344: ldrsb      w8, [sp, #0x1f]
0x0000000002fdc348: tbz        w8, #0x1f, #0x2fdc368
0x0000000002fdc34c: ldr        x0, [sp, #8]
0x0000000002fdc350: b          #0x2fdc364
0x0000000002fdc354: mov        x19, x0
0x0000000002fdc358: ldrsb      w8, [sp, #0x37]
0x0000000002fdc35c: tbz        w8, #0x1f, #0x2fdc368
0x0000000002fdc360: ldr        x0, [sp, #0x20]
0x0000000002fdc364: bl         #0x47e93a8
0x0000000002fdc368: mov        x0, x19
0x0000000002fdc36c: bl         #0x4b97984
