; instruction-faithful ARM64 fallback for RobloxLib::function_2cb5184
0x0000000002cb5184: sub        sp, sp, #0xb0
0x0000000002cb5188: stp        x24, x23, [sp, #0x70]
0x0000000002cb518c: stp        x22, x21, [sp, #0x80]
0x0000000002cb5190: stp        x20, x19, [sp, #0x90]
0x0000000002cb5194: stp        x29, x30, [sp, #0xa0]
0x0000000002cb5198: add        x29, sp, #0xa0
0x0000000002cb519c: mov        x21, x0
0x0000000002cb51a0: ldp        x19, x22, [x1]
0x0000000002cb51a4: ldr        w8, [x1, #0x10]
0x0000000002cb51a8: str        w8, [sp]
0x0000000002cb51ac: ldur       w8, [x1, #0x13]
0x0000000002cb51b0: stur       w8, [sp, #3]
0x0000000002cb51b4: ldrsb      w23, [x1, #0x17]
0x0000000002cb51b8: stp        xzr, xzr, [x1, #8]
0x0000000002cb51bc: str        xzr, [x1]
0x0000000002cb51c0: ldr        x0, [x0, #0x48]
0x0000000002cb51c4: cbz        x0, #0x2cb527c
0x0000000002cb51c8: bl         #0x4b98098
0x0000000002cb51cc: stur       x0, [x29, #-0x38]
0x0000000002cb51d0: cbz        x0, #0x2cb527c
0x0000000002cb51d4: mov        x20, x0
0x0000000002cb51d8: ldr        x8, [x21, #0x40]
0x0000000002cb51dc: stur       x8, [x29, #-0x40]
0x0000000002cb51e0: cbz        x8, #0x2cb5264
0x0000000002cb51e4: tbnz       w23, #0x1f, #0x2cb5204
0x0000000002cb51e8: stp        x19, x22, [sp, #0x48]
0x0000000002cb51ec: ldr        w8, [sp]
0x0000000002cb51f0: str        w8, [sp, #0x58]
0x0000000002cb51f4: ldur       w8, [sp, #3]
0x0000000002cb51f8: stur       w8, [sp, #0x5b]
0x0000000002cb51fc: strb       w23, [sp, #0x5f]
0x0000000002cb5200: b          #0x2cb5214
0x0000000002cb5204: add        x0, sp, #0x48
0x0000000002cb5208: mov        x1, x19
0x0000000002cb520c: mov        x2, x22
0x0000000002cb5210: bl         #0x23268
0x0000000002cb5214: str        xzr, [sp, #0x40]
0x0000000002cb5218: add        x0, sp, #0x28
0x0000000002cb521c: mov        x1, x21
0x0000000002cb5220: bl         #0x19204
0x0000000002cb5224: str        xzr, [sp, #0x20]
0x0000000002cb5228: add        x0, sp, #8
0x0000000002cb522c: add        x1, x21, #0x20
0x0000000002cb5230: bl         #0x19204
0x0000000002cb5234: add        x1, sp, #0x48
0x0000000002cb5238: add        x2, sp, #0x28
0x0000000002cb523c: add        x3, sp, #8
0x0000000002cb5240: bl         #0x2cb433c
0x0000000002cb5244: add        x0, sp, #8
0x0000000002cb5248: bl         #0x18c70
0x0000000002cb524c: add        x0, sp, #0x28
0x0000000002cb5250: bl         #0x18c70
0x0000000002cb5254: ldrsb      w8, [sp, #0x5f]
0x0000000002cb5258: tbz        w8, #0x1f, #0x2cb5264
0x0000000002cb525c: ldr        x0, [sp, #0x48]
0x0000000002cb5260: bl         #0x47e93a8
0x0000000002cb5264: add        x8, x20, #8
0x0000000002cb5268: ldaxr      x9, [x8]
0x0000000002cb526c: sub        x10, x9, #1
0x0000000002cb5270: stlxr      w11, x10, [x8]
0x0000000002cb5274: cbnz       w11, #0x2cb5268
0x0000000002cb5278: cbz        x9, #0x2cb52a0
0x0000000002cb527c: tbz        w23, #0x1f, #0x2cb5288
0x0000000002cb5280: mov        x0, x19
0x0000000002cb5284: bl         #0x47e93a8
0x0000000002cb5288: ldp        x29, x30, [sp, #0xa0]
0x0000000002cb528c: ldp        x20, x19, [sp, #0x90]
0x0000000002cb5290: ldp        x22, x21, [sp, #0x80]
0x0000000002cb5294: ldp        x24, x23, [sp, #0x70]
0x0000000002cb5298: add        sp, sp, #0xb0
0x0000000002cb529c: ret        
0x0000000002cb52a0: ldr        x8, [x20]
0x0000000002cb52a4: ldr        x8, [x8, #0x10]
0x0000000002cb52a8: mov        x0, x20
0x0000000002cb52ac: blr        x8
0x0000000002cb52b0: mov        x0, x20
0x0000000002cb52b4: bl         #0x4b9808c
0x0000000002cb52b8: tbz        w23, #0x1f, #0x2cb5288
0x0000000002cb52bc: b          #0x2cb5280
0x0000000002cb52c0: mov        x20, x0
0x0000000002cb52c4: sub        x0, x29, #0x40
0x0000000002cb52c8: bl         #0x1df28
0x0000000002cb52cc: b          #0x2cb5310
0x0000000002cb52d0: mov        x20, x0
0x0000000002cb52d4: add        x0, sp, #8
0x0000000002cb52d8: bl         #0x18c70
0x0000000002cb52dc: b          #0x2cb52e4
0x0000000002cb52e0: mov        x20, x0
0x0000000002cb52e4: add        x0, sp, #0x28
0x0000000002cb52e8: bl         #0x18c70
0x0000000002cb52ec: b          #0x2cb52f4
0x0000000002cb52f0: mov        x20, x0
0x0000000002cb52f4: ldrsb      w8, [sp, #0x5f]
0x0000000002cb52f8: tbz        w8, #0x1f, #0x2cb5304
0x0000000002cb52fc: ldr        x0, [sp, #0x48]
0x0000000002cb5300: bl         #0x47e93a8
0x0000000002cb5304: sub        x0, x29, #0x40
0x0000000002cb5308: bl         #0x1df28
0x0000000002cb530c: tbz        w23, #0x1f, #0x2cb5318
0x0000000002cb5310: mov        x0, x19
0x0000000002cb5314: bl         #0x47e93a8
0x0000000002cb5318: mov        x0, x20
0x0000000002cb531c: bl         #0x4b97984
