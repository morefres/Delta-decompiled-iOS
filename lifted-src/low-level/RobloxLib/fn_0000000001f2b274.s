; instruction-faithful ARM64 fallback for RobloxLib::function_1f2b274
0x0000000001f2b274: stp        x20, x19, [sp, #-0x20]!
0x0000000001f2b278: stp        x29, x30, [sp, #0x10]
0x0000000001f2b27c: add        x29, sp, #0x10
0x0000000001f2b280: mov        x20, x1
0x0000000001f2b284: mov        x19, x0
0x0000000001f2b288: ldr        x8, [x1]
0x0000000001f2b28c: str        x8, [x0]
0x0000000001f2b290: cbz        x8, #0x1f2b2a4
0x0000000001f2b294: ldaxr      w9, [x8]
0x0000000001f2b298: add        w9, w9, #1
0x0000000001f2b29c: stlxr      w10, w9, [x8]
0x0000000001f2b2a0: cbnz       w10, #0x1f2b294
0x0000000001f2b2a4: ldr        x8, [x20, #8]
0x0000000001f2b2a8: str        x8, [x19, #8]
0x0000000001f2b2ac: ldrsb      w8, [x20, #0x27]
0x0000000001f2b2b0: tbnz       w8, #0x1f, #0x1f2b2c8
0x0000000001f2b2b4: ldur       q0, [x20, #0x10]
0x0000000001f2b2b8: ldur       x8, [x20, #0x20]
0x0000000001f2b2bc: stur       x8, [x19, #0x20]
0x0000000001f2b2c0: stur       q0, [x19, #0x10]
0x0000000001f2b2c4: b          #0x1f2b2d4
0x0000000001f2b2c8: ldp        x1, x2, [x20, #0x10]
0x0000000001f2b2cc: add        x0, x19, #0x10
0x0000000001f2b2d0: bl         #0x23268
0x0000000001f2b2d4: ldrsb      w8, [x20, #0x3f]
0x0000000001f2b2d8: tbnz       w8, #0x1f, #0x1f2b2f0
0x0000000001f2b2dc: ldur       q0, [x20, #0x28]
0x0000000001f2b2e0: ldur       x8, [x20, #0x38]
0x0000000001f2b2e4: stur       x8, [x19, #0x38]
0x0000000001f2b2e8: stur       q0, [x19, #0x28]
0x0000000001f2b2ec: b          #0x1f2b2fc
0x0000000001f2b2f0: ldp        x1, x2, [x20, #0x28]
0x0000000001f2b2f4: add        x0, x19, #0x28
0x0000000001f2b2f8: bl         #0x23268
0x0000000001f2b2fc: ldrsb      w8, [x20, #0x57]
0x0000000001f2b300: tbnz       w8, #0x1f, #0x1f2b318
0x0000000001f2b304: ldur       q0, [x20, #0x40]
0x0000000001f2b308: ldur       x8, [x20, #0x50]
0x0000000001f2b30c: stur       x8, [x19, #0x50]
0x0000000001f2b310: stur       q0, [x19, #0x40]
0x0000000001f2b314: b          #0x1f2b324
0x0000000001f2b318: ldp        x1, x2, [x20, #0x40]
0x0000000001f2b31c: add        x0, x19, #0x40
0x0000000001f2b320: bl         #0x23268
0x0000000001f2b324: ldr        w8, [x20, #0x58]
0x0000000001f2b328: str        w8, [x19, #0x58]
0x0000000001f2b32c: mov        x0, x19
0x0000000001f2b330: ldp        x29, x30, [sp, #0x10]
0x0000000001f2b334: ldp        x20, x19, [sp], #0x20
0x0000000001f2b338: ret        
0x0000000001f2b33c: mov        x20, x0
0x0000000001f2b340: ldrsb      w8, [x19, #0x3f]
0x0000000001f2b344: tbz        w8, #0x1f, #0x1f2b358
0x0000000001f2b348: ldur       x0, [x19, #0x28]
0x0000000001f2b34c: bl         #0x47e93a8
0x0000000001f2b350: b          #0x1f2b358
0x0000000001f2b354: mov        x20, x0
0x0000000001f2b358: ldrsb      w8, [x19, #0x27]
0x0000000001f2b35c: tbz        w8, #0x1f, #0x1f2b370
0x0000000001f2b360: ldur       x0, [x19, #0x10]
0x0000000001f2b364: bl         #0x47e93a8
0x0000000001f2b368: b          #0x1f2b370
0x0000000001f2b36c: mov        x20, x0
0x0000000001f2b370: mov        x0, x19
0x0000000001f2b374: bl         #0x2c998
0x0000000001f2b378: mov        x0, x20
0x0000000001f2b37c: bl         #0x4b97984
