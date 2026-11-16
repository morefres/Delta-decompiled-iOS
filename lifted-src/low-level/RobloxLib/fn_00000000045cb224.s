; instruction-faithful ARM64 fallback for RobloxLib::function_45cb224
0x00000000045cb224: stp        x22, x21, [sp, #-0x30]!
0x00000000045cb228: stp        x20, x19, [sp, #0x10]
0x00000000045cb22c: stp        x29, x30, [sp, #0x20]
0x00000000045cb230: add        x29, sp, #0x20
0x00000000045cb234: mov        x20, x1
0x00000000045cb238: mov        x19, x0
0x00000000045cb23c: ldr        x8, [x0, #0x18]!
0x00000000045cb240: ldr        x8, [x8, #0x30]
0x00000000045cb244: add        x1, x1, #0x18
0x00000000045cb248: blr        x8
0x00000000045cb24c: ldr        w21, [x20, #0x10]
0x00000000045cb250: tst        w21, #0xff
0x00000000045cb254: b.eq       #0x45cb3b8
0x00000000045cb258: tbnz       w21, #0, #0x45cb27c
0x00000000045cb25c: tbnz       w21, #1, #0x45cb2a4
0x00000000045cb260: tbnz       w21, #2, #0x45cb2cc
0x00000000045cb264: tbnz       w21, #3, #0x45cb2f4
0x00000000045cb268: tbnz       w21, #4, #0x45cb31c
0x00000000045cb26c: tbnz       w21, #5, #0x45cb344
0x00000000045cb270: tbnz       w21, #6, #0x45cb36c
0x00000000045cb274: tbnz       w21, #7, #0x45cb394
0x00000000045cb278: b          #0x45cb3b8
0x00000000045cb27c: ldr        x8, [x20, #0x48]
0x00000000045cb280: ldr        w9, [x19, #0x10]
0x00000000045cb284: orr        w9, w9, #1
0x00000000045cb288: str        w9, [x19, #0x10]
0x00000000045cb28c: ldr        x2, [x19, #8]
0x00000000045cb290: tbnz       w2, #0, #0x45cb3f8
0x00000000045cb294: add        x0, x19, #0x48
0x00000000045cb298: and        x1, x8, #0xfffffffffffffffc
0x00000000045cb29c: bl         #0x45d8aa8
0x00000000045cb2a0: tbz        w21, #1, #0x45cb260
0x00000000045cb2a4: ldr        x8, [x20, #0x50]
0x00000000045cb2a8: ldr        w9, [x19, #0x10]
0x00000000045cb2ac: orr        w9, w9, #2
0x00000000045cb2b0: str        w9, [x19, #0x10]
0x00000000045cb2b4: ldr        x2, [x19, #8]
0x00000000045cb2b8: tbnz       w2, #0, #0x45cb404
0x00000000045cb2bc: add        x0, x19, #0x50
0x00000000045cb2c0: and        x1, x8, #0xfffffffffffffffc
0x00000000045cb2c4: bl         #0x45d8aa8
0x00000000045cb2c8: tbz        w21, #2, #0x45cb264
0x00000000045cb2cc: ldr        x8, [x20, #0x58]
0x00000000045cb2d0: ldr        w9, [x19, #0x10]
0x00000000045cb2d4: orr        w9, w9, #4
0x00000000045cb2d8: str        w9, [x19, #0x10]
0x00000000045cb2dc: ldr        x2, [x19, #8]
0x00000000045cb2e0: tbnz       w2, #0, #0x45cb410
0x00000000045cb2e4: add        x0, x19, #0x58
0x00000000045cb2e8: and        x1, x8, #0xfffffffffffffffc
0x00000000045cb2ec: bl         #0x45d8aa8
0x00000000045cb2f0: tbz        w21, #3, #0x45cb268
0x00000000045cb2f4: ldr        x8, [x20, #0x60]
0x00000000045cb2f8: ldr        w9, [x19, #0x10]
0x00000000045cb2fc: orr        w9, w9, #8
0x00000000045cb300: str        w9, [x19, #0x10]
0x00000000045cb304: ldr        x2, [x19, #8]
0x00000000045cb308: tbnz       w2, #0, #0x45cb41c
0x00000000045cb30c: add        x0, x19, #0x60
0x00000000045cb310: and        x1, x8, #0xfffffffffffffffc
0x00000000045cb314: bl         #0x45d8aa8
0x00000000045cb318: tbz        w21, #4, #0x45cb26c
0x00000000045cb31c: ldr        x8, [x20, #0x68]
0x00000000045cb320: ldr        w9, [x19, #0x10]
0x00000000045cb324: orr        w9, w9, #0x10
0x00000000045cb328: str        w9, [x19, #0x10]
0x00000000045cb32c: ldr        x2, [x19, #8]
0x00000000045cb330: tbnz       w2, #0, #0x45cb428
0x00000000045cb334: add        x0, x19, #0x68
0x00000000045cb338: and        x1, x8, #0xfffffffffffffffc
0x00000000045cb33c: bl         #0x45d8aa8
0x00000000045cb340: tbz        w21, #5, #0x45cb270
0x00000000045cb344: ldr        x8, [x20, #0x70]
0x00000000045cb348: ldr        w9, [x19, #0x10]
0x00000000045cb34c: orr        w9, w9, #0x20
0x00000000045cb350: str        w9, [x19, #0x10]
0x00000000045cb354: ldr        x2, [x19, #8]
0x00000000045cb358: tbnz       w2, #0, #0x45cb434
0x00000000045cb35c: add        x0, x19, #0x70
0x00000000045cb360: and        x1, x8, #0xfffffffffffffffc
0x00000000045cb364: bl         #0x45d8aa8
0x00000000045cb368: tbz        w21, #6, #0x45cb274
0x00000000045cb36c: ldr        x8, [x20, #0x78]
0x00000000045cb370: ldr        w9, [x19, #0x10]
0x00000000045cb374: orr        w9, w9, #0x40
0x00000000045cb378: str        w9, [x19, #0x10]
0x00000000045cb37c: ldr        x2, [x19, #8]
0x00000000045cb380: tbnz       w2, #0, #0x45cb440
0x00000000045cb384: add        x0, x19, #0x78
0x00000000045cb388: and        x1, x8, #0xfffffffffffffffc
0x00000000045cb38c: bl         #0x45d8aa8
0x00000000045cb390: tbz        w21, #7, #0x45cb3b8
0x00000000045cb394: ldr        x8, [x20, #0x80]
0x00000000045cb398: ldr        w9, [x19, #0x10]
0x00000000045cb39c: orr        w9, w9, #0x80
0x00000000045cb3a0: str        w9, [x19, #0x10]
0x00000000045cb3a4: ldr        x2, [x19, #8]
0x00000000045cb3a8: tbnz       w2, #0, #0x45cb44c
0x00000000045cb3ac: add        x0, x19, #0x80
0x00000000045cb3b0: and        x1, x8, #0xfffffffffffffffc
0x00000000045cb3b4: bl         #0x45d8aa8
0x00000000045cb3b8: ldr        w8, [x19, #0x10]
0x00000000045cb3bc: orr        w8, w8, w21
0x00000000045cb3c0: str        w8, [x19, #0x10]
0x00000000045cb3c4: ldr        x8, [x20, #8]
0x00000000045cb3c8: tbnz       w8, #0, #0x45cb3dc
0x00000000045cb3cc: ldp        x29, x30, [sp, #0x20]
0x00000000045cb3d0: ldp        x20, x19, [sp, #0x10]
0x00000000045cb3d4: ldp        x22, x21, [sp], #0x30
0x00000000045cb3d8: ret        
0x00000000045cb3dc: and        x8, x8, #0xfffffffffffffffe
0x00000000045cb3e0: add        x0, x19, #8
0x00000000045cb3e4: add        x1, x8, #8
0x00000000045cb3e8: ldp        x29, x30, [sp, #0x20]
0x00000000045cb3ec: ldp        x20, x19, [sp, #0x10]
0x00000000045cb3f0: ldp        x22, x21, [sp], #0x30
0x00000000045cb3f4: b          #0x466c5a0
0x00000000045cb3f8: and        x9, x2, #0xfffffffffffffffe
0x00000000045cb3fc: ldr        x2, [x9]
0x00000000045cb400: b          #0x45cb294
0x00000000045cb404: and        x9, x2, #0xfffffffffffffffe
0x00000000045cb408: ldr        x2, [x9]
0x00000000045cb40c: b          #0x45cb2bc
0x00000000045cb410: and        x9, x2, #0xfffffffffffffffe
0x00000000045cb414: ldr        x2, [x9]
0x00000000045cb418: b          #0x45cb2e4
0x00000000045cb41c: and        x9, x2, #0xfffffffffffffffe
0x00000000045cb420: ldr        x2, [x9]
0x00000000045cb424: b          #0x45cb30c
0x00000000045cb428: and        x9, x2, #0xfffffffffffffffe
0x00000000045cb42c: ldr        x2, [x9]
0x00000000045cb430: b          #0x45cb334
0x00000000045cb434: and        x9, x2, #0xfffffffffffffffe
0x00000000045cb438: ldr        x2, [x9]
0x00000000045cb43c: b          #0x45cb35c
0x00000000045cb440: and        x9, x2, #0xfffffffffffffffe
0x00000000045cb444: ldr        x2, [x9]
0x00000000045cb448: b          #0x45cb384
0x00000000045cb44c: and        x9, x2, #0xfffffffffffffffe
0x00000000045cb450: ldr        x2, [x9]
0x00000000045cb454: b          #0x45cb3ac
