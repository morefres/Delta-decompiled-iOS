; instruction-faithful ARM64 fallback for RobloxLib::function_1f1f264
0x0000000001f1f264: stp        x20, x19, [sp, #-0x20]!
0x0000000001f1f268: stp        x29, x30, [sp, #0x10]
0x0000000001f1f26c: add        x29, sp, #0x10
0x0000000001f1f270: mov        x20, x1
0x0000000001f1f274: mov        x19, x0
0x0000000001f1f278: ldr        x8, [x1]
0x0000000001f1f27c: str        x8, [x0]
0x0000000001f1f280: cbz        x8, #0x1f1f294
0x0000000001f1f284: ldaxr      w9, [x8]
0x0000000001f1f288: add        w9, w9, #1
0x0000000001f1f28c: stlxr      w10, w9, [x8]
0x0000000001f1f290: cbnz       w10, #0x1f1f284
0x0000000001f1f294: ldr        w8, [x20, #8]
0x0000000001f1f298: str        w8, [x19, #8]
0x0000000001f1f29c: ldrsb      w8, [x20, #0x27]
0x0000000001f1f2a0: tbnz       w8, #0x1f, #0x1f1f2b8
0x0000000001f1f2a4: ldur       q0, [x20, #0x10]
0x0000000001f1f2a8: ldur       x8, [x20, #0x20]
0x0000000001f1f2ac: stur       x8, [x19, #0x20]
0x0000000001f1f2b0: stur       q0, [x19, #0x10]
0x0000000001f1f2b4: b          #0x1f1f2c4
0x0000000001f1f2b8: ldp        x1, x2, [x20, #0x10]
0x0000000001f1f2bc: add        x0, x19, #0x10
0x0000000001f1f2c0: bl         #0x23268
0x0000000001f1f2c4: ldrb       w8, [x20, #0x28]
0x0000000001f1f2c8: strb       w8, [x19, #0x28]
0x0000000001f1f2cc: ldrsb      w8, [x20, #0x47]
0x0000000001f1f2d0: tbnz       w8, #0x1f, #0x1f1f2e8
0x0000000001f1f2d4: ldur       q0, [x20, #0x30]
0x0000000001f1f2d8: ldur       x8, [x20, #0x40]
0x0000000001f1f2dc: stur       x8, [x19, #0x40]
0x0000000001f1f2e0: stur       q0, [x19, #0x30]
0x0000000001f1f2e4: b          #0x1f1f2f4
0x0000000001f1f2e8: ldp        x1, x2, [x20, #0x30]
0x0000000001f1f2ec: add        x0, x19, #0x30
0x0000000001f1f2f0: bl         #0x23268
0x0000000001f1f2f4: ldrsb      w8, [x20, #0x5f]
0x0000000001f1f2f8: tbnz       w8, #0x1f, #0x1f1f310
0x0000000001f1f2fc: ldur       q0, [x20, #0x48]
0x0000000001f1f300: ldur       x8, [x20, #0x58]
0x0000000001f1f304: stur       x8, [x19, #0x58]
0x0000000001f1f308: stur       q0, [x19, #0x48]
0x0000000001f1f30c: b          #0x1f1f31c
0x0000000001f1f310: ldp        x1, x2, [x20, #0x48]
0x0000000001f1f314: add        x0, x19, #0x48
0x0000000001f1f318: bl         #0x23268
0x0000000001f1f31c: ldr        w8, [x20, #0x60]
0x0000000001f1f320: str        w8, [x19, #0x60]
0x0000000001f1f324: mov        x0, x19
0x0000000001f1f328: ldp        x29, x30, [sp, #0x10]
0x0000000001f1f32c: ldp        x20, x19, [sp], #0x20
0x0000000001f1f330: ret        
0x0000000001f1f334: mov        x20, x0
0x0000000001f1f338: ldrsb      w8, [x19, #0x47]
0x0000000001f1f33c: tbz        w8, #0x1f, #0x1f1f350
0x0000000001f1f340: ldur       x0, [x19, #0x30]
0x0000000001f1f344: bl         #0x47e93a8
0x0000000001f1f348: b          #0x1f1f350
0x0000000001f1f34c: mov        x20, x0
0x0000000001f1f350: ldrsb      w8, [x19, #0x27]
0x0000000001f1f354: tbz        w8, #0x1f, #0x1f1f368
0x0000000001f1f358: ldur       x0, [x19, #0x10]
0x0000000001f1f35c: bl         #0x47e93a8
0x0000000001f1f360: b          #0x1f1f368
0x0000000001f1f364: mov        x20, x0
0x0000000001f1f368: mov        x0, x19
0x0000000001f1f36c: bl         #0x2c998
0x0000000001f1f370: mov        x0, x20
0x0000000001f1f374: bl         #0x4b97984
