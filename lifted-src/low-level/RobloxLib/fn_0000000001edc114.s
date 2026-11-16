; instruction-faithful ARM64 fallback for RobloxLib::function_1edc114
0x0000000001edc114: sub        sp, sp, #0xa0
0x0000000001edc118: stp        x24, x23, [sp, #0x60]
0x0000000001edc11c: stp        x22, x21, [sp, #0x70]
0x0000000001edc120: stp        x20, x19, [sp, #0x80]
0x0000000001edc124: stp        x29, x30, [sp, #0x90]
0x0000000001edc128: add        x29, sp, #0x90
0x0000000001edc12c: mov        x20, x3
0x0000000001edc130: mov        x21, x2
0x0000000001edc134: mov        x22, x1
0x0000000001edc138: mov        x23, x0
0x0000000001edc13c: mov        w0, #0
0x0000000001edc140: bl         #0x47e85ac
0x0000000001edc144: mov        x19, x0
0x0000000001edc148: sub        x8, x29, #0x40
0x0000000001edc14c: mov        x0, x23
0x0000000001edc150: bl         #0x47f2008
0x0000000001edc154: add        x8, sp, #0x40
0x0000000001edc158: mov        x0, x23
0x0000000001edc15c: bl         #0x47f208c
0x0000000001edc160: ldur       x23, [x29, #-0x38]
0x0000000001edc164: ldr        x8, [sp, #0x48]
0x0000000001edc168: cmp        x23, x8
0x0000000001edc16c: b.eq       #0x1edc300
0x0000000001edc170: ldr        x8, [x23, #0x20]
0x0000000001edc174: cbz        x8, #0x1edc278
0x0000000001edc178: ldr        x24, [x23, #8]
0x0000000001edc17c: ldp        x9, x8, [x22]
0x0000000001edc180: stp        x9, x8, [sp, #0x30]
0x0000000001edc184: cbz        x8, #0x1edc19c
0x0000000001edc188: add        x8, x8, #8
0x0000000001edc18c: ldxr       x9, [x8]
0x0000000001edc190: add        x9, x9, #1
0x0000000001edc194: stxr       w10, x9, [x8]
0x0000000001edc198: cbnz       w10, #0x1edc18c
0x0000000001edc19c: ldp        x9, x8, [x21]
0x0000000001edc1a0: stp        x9, x8, [sp, #0x20]
0x0000000001edc1a4: cbz        x8, #0x1edc1bc
0x0000000001edc1a8: add        x8, x8, #8
0x0000000001edc1ac: ldxr       x9, [x8]
0x0000000001edc1b0: add        x9, x9, #1
0x0000000001edc1b4: stxr       w10, x9, [x8]
0x0000000001edc1b8: cbnz       w10, #0x1edc1ac
0x0000000001edc1bc: ldrsb      w8, [x20, #0x17]
0x0000000001edc1c0: tbnz       w8, #0x1f, #0x1edc1d8
0x0000000001edc1c4: ldr        q0, [x20]
0x0000000001edc1c8: str        q0, [sp]
0x0000000001edc1cc: ldr        x8, [x20, #0x10]
0x0000000001edc1d0: str        x8, [sp, #0x10]
0x0000000001edc1d4: b          #0x1edc1e4
0x0000000001edc1d8: ldp        x1, x2, [x20]
0x0000000001edc1dc: mov        x0, sp
0x0000000001edc1e0: bl         #0x23268
0x0000000001edc1e4: add        x1, sp, #0x30
0x0000000001edc1e8: add        x2, sp, #0x20
0x0000000001edc1ec: mov        x3, sp
0x0000000001edc1f0: mov        x0, x23
0x0000000001edc1f4: blr        x24
0x0000000001edc1f8: ldrsb      w8, [sp, #0x17]
0x0000000001edc1fc: tbz        w8, #0x1f, #0x1edc208
0x0000000001edc200: ldr        x0, [sp]
0x0000000001edc204: bl         #0x47e93a8
0x0000000001edc208: ldr        x23, [sp, #0x28]
0x0000000001edc20c: cbz        x23, #0x1edc240
0x0000000001edc210: add        x8, x23, #8
0x0000000001edc214: ldaxr      x9, [x8]
0x0000000001edc218: sub        x10, x9, #1
0x0000000001edc21c: stlxr      w11, x10, [x8]
0x0000000001edc220: cbnz       w11, #0x1edc214
0x0000000001edc224: cbnz       x9, #0x1edc240
0x0000000001edc228: ldr        x8, [x23]
0x0000000001edc22c: ldr        x8, [x8, #0x10]
0x0000000001edc230: mov        x0, x23
0x0000000001edc234: blr        x8
0x0000000001edc238: mov        x0, x23
0x0000000001edc23c: bl         #0x4b9808c
0x0000000001edc240: ldr        x23, [sp, #0x38]
0x0000000001edc244: cbz        x23, #0x1edc278
0x0000000001edc248: add        x8, x23, #8
0x0000000001edc24c: ldaxr      x9, [x8]
0x0000000001edc250: sub        x10, x9, #1
0x0000000001edc254: stlxr      w11, x10, [x8]
0x0000000001edc258: cbnz       w11, #0x1edc24c
0x0000000001edc25c: cbnz       x9, #0x1edc278
0x0000000001edc260: ldr        x8, [x23]
0x0000000001edc264: ldr        x8, [x8, #0x10]
0x0000000001edc268: mov        x0, x23
0x0000000001edc26c: blr        x8
0x0000000001edc270: mov        x0, x23
0x0000000001edc274: bl         #0x4b9808c
0x0000000001edc278: ldur       x0, [x29, #-0x38]
0x0000000001edc27c: ldr        x23, [x0, #0x10]
0x0000000001edc280: cbz        x23, #0x1edc2f4
0x0000000001edc284: ldaxr      w8, [x23]
0x0000000001edc288: add        w8, w8, #1
0x0000000001edc28c: stlxr      w9, w8, [x23]
0x0000000001edc290: cbnz       w9, #0x1edc284
0x0000000001edc294: ldur       x0, [x29, #-0x38]
0x0000000001edc298: stur       x23, [x29, #-0x38]
0x0000000001edc29c: cbnz       x0, #0x1edc2f8
0x0000000001edc2a0: b          #0x1edc164
0x0000000001edc2a4: mov        x24, x1
0x0000000001edc2a8: mov        x23, x0
0x0000000001edc2ac: b          #0x1edc2c8
0x0000000001edc2b0: mov        x24, x1
0x0000000001edc2b4: mov        x23, x0
0x0000000001edc2b8: ldrsb      w8, [sp, #0x17]
0x0000000001edc2bc: tbz        w8, #0x1f, #0x1edc2c8
0x0000000001edc2c0: ldr        x0, [sp]
0x0000000001edc2c4: bl         #0x47e93a8
0x0000000001edc2c8: add        x0, sp, #0x20
0x0000000001edc2cc: bl         #0x1df28
0x0000000001edc2d0: add        x0, sp, #0x30
0x0000000001edc2d4: bl         #0x1df28
0x0000000001edc2d8: cmp        w24, #1
0x0000000001edc2dc: b.ne       #0x1edc340
0x0000000001edc2e0: mov        x0, x23
0x0000000001edc2e4: bl         #0x4b98500
0x0000000001edc2e8: bl         #0x47f21ec
0x0000000001edc2ec: bl         #0x4b98518
0x0000000001edc2f0: b          #0x1edc278
0x0000000001edc2f4: stur       xzr, [x29, #-0x38]
0x0000000001edc2f8: bl         #0x2d8e4
0x0000000001edc2fc: b          #0x1edc160
0x0000000001edc300: add        x0, sp, #0x40
0x0000000001edc304: bl         #0x2dda4
0x0000000001edc308: sub        x0, x29, #0x40
0x0000000001edc30c: bl         #0x2dda4
0x0000000001edc310: mov        x0, x19
0x0000000001edc314: bl         #0x47e85ac
0x0000000001edc318: ldp        x29, x30, [sp, #0x90]
0x0000000001edc31c: ldp        x20, x19, [sp, #0x80]
0x0000000001edc320: ldp        x22, x21, [sp, #0x70]
0x0000000001edc324: ldp        x24, x23, [sp, #0x60]
0x0000000001edc328: add        sp, sp, #0xa0
0x0000000001edc32c: ret        
0x0000000001edc330: mov        x23, x0
0x0000000001edc334: b          #0x1edc340
0x0000000001edc338: mov        x23, x0
0x0000000001edc33c: bl         #0x4b98518
0x0000000001edc340: add        x0, sp, #0x40
0x0000000001edc344: bl         #0x2dda4
0x0000000001edc348: b          #0x1edc358
0x0000000001edc34c: bl         #0x18bd8
0x0000000001edc350: bl         #0x18bd8
0x0000000001edc354: mov        x23, x0
0x0000000001edc358: sub        x0, x29, #0x40
0x0000000001edc35c: bl         #0x2dda4
0x0000000001edc360: b          #0x1edc368
0x0000000001edc364: mov        x23, x0
0x0000000001edc368: mov        x0, x19
0x0000000001edc36c: bl         #0x47e85ac
0x0000000001edc370: mov        x0, x23
0x0000000001edc374: bl         #0x4b97984
0x0000000001edc378: bl         #0x18bd8
