; instruction-faithful ARM64 fallback for RobloxLib::function_46cafcc
0x00000000046cafcc: sub        sp, sp, #0x80
0x00000000046cafd0: stp        x22, x21, [sp, #0x50]
0x00000000046cafd4: stp        x20, x19, [sp, #0x60]
0x00000000046cafd8: stp        x29, x30, [sp, #0x70]
0x00000000046cafdc: add        x29, sp, #0x70
0x00000000046cafe0: mov        x20, x0
0x00000000046cafe4: add        x0, x0, #0x10
0x00000000046cafe8: mov        w1, #0x200
0x00000000046cafec: bl         #0x4b97d20
0x00000000046caff0: adrp       x1, #0x5257000
0x00000000046caff4: add        x1, x1, #0x376
0x00000000046caff8: add        x0, x20, #0x10
0x00000000046caffc: bl         #0x4b97cc0
0x00000000046cb000: add        x0, x20, #0x10
0x00000000046cb004: mov        w1, #0x3d
0x00000000046cb008: bl         #0x4b97d38
0x00000000046cb00c: adrp       x1, #0x520e000
0x00000000046cb010: add        x1, x1, #0x3d4
0x00000000046cb014: add        x0, sp, #0x30
0x00000000046cb018: bl         #0x18aac
0x00000000046cb01c: bl         #0x692400
0x00000000046cb020: mov        x19, x0
0x00000000046cb024: cbz        x0, #0x46cb030
0x00000000046cb028: ldr        x0, [x19, #0x18]
0x00000000046cb02c: b          #0x46cb034
0x00000000046cb030: mov        x0, #0
0x00000000046cb034: bl         #0x62f670
0x00000000046cb038: mov        x21, x0
0x00000000046cb03c: adrp       x1, #0x5257000
0x00000000046cb040: add        x1, x1, #0x376
0x00000000046cb044: add        x0, sp, #0x18
0x00000000046cb048: bl         #0x18aac
0x00000000046cb04c: add        x1, sp, #0x18
0x00000000046cb050: mov        x0, x21
0x00000000046cb054: bl         #0x20e9e4
0x00000000046cb058: mov        x21, x0
0x00000000046cb05c: ldrsb      w8, [sp, #0x2f]
0x00000000046cb060: tbnz       w8, #0x1f, #0x46cb06c
0x00000000046cb064: cbnz       x21, #0x46cb078
0x00000000046cb068: b          #0x46cb0e4
0x00000000046cb06c: ldr        x0, [sp, #0x18]
0x00000000046cb070: bl         #0x47e93a8
0x00000000046cb074: cbz        x21, #0x46cb0e4
0x00000000046cb078: cbz        x19, #0x46cb084
0x00000000046cb07c: ldr        x0, [x19, #0x18]
0x00000000046cb080: b          #0x46cb088
0x00000000046cb084: mov        x0, #0
0x00000000046cb088: bl         #0x62f670
0x00000000046cb08c: mov        x21, x0
0x00000000046cb090: adrp       x1, #0x5257000
0x00000000046cb094: add        x1, x1, #0x376
0x00000000046cb098: add        x22, sp, #0x18
0x00000000046cb09c: add        x0, sp, #0x18
0x00000000046cb0a0: bl         #0x18aac
0x00000000046cb0a4: str        x22, [sp]
0x00000000046cb0a8: adrp       x2, #0x4bdd000
0x00000000046cb0ac: add        x2, x2, #0x500
0x00000000046cb0b0: add        x1, sp, #0x18
0x00000000046cb0b4: mov        x3, sp
0x00000000046cb0b8: sub        x4, x29, #0x21
0x00000000046cb0bc: mov        x0, x21
0x00000000046cb0c0: bl         #0x3dbcec
0x00000000046cb0c4: mov        x8, x0
0x00000000046cb0c8: add        x0, sp, #0x30
0x00000000046cb0cc: add        x1, x8, #0x28
0x00000000046cb0d0: bl         #0x4b97d5c
0x00000000046cb0d4: ldrsb      w8, [sp, #0x2f]
0x00000000046cb0d8: tbz        w8, #0x1f, #0x46cb0e4
0x00000000046cb0dc: ldr        x0, [sp, #0x18]
0x00000000046cb0e0: bl         #0x47e93a8
0x00000000046cb0e4: add        x21, sp, #0x18
0x00000000046cb0e8: add        x8, sp, #0x18
0x00000000046cb0ec: add        x0, sp, #0x30
0x00000000046cb0f0: bl         #0x46c3208
0x00000000046cb0f4: ldrb       w8, [sp, #0x2f]
0x00000000046cb0f8: sxtb       w9, w8
0x00000000046cb0fc: ldp        x10, x11, [sp, #0x18]
0x00000000046cb100: cmp        w9, #0
0x00000000046cb104: csel       x1, x10, x21, lt
0x00000000046cb108: csel       x2, x11, x8, lt
0x00000000046cb10c: add        x0, x20, #0x10
0x00000000046cb110: bl         #0x4b97c9c
0x00000000046cb114: ldrsb      w8, [sp, #0x2f]
0x00000000046cb118: tbz        w8, #0x1f, #0x46cb124
0x00000000046cb11c: ldr        x0, [sp, #0x18]
0x00000000046cb120: bl         #0x47e93a8
0x00000000046cb124: add        x8, sp, #0x18
0x00000000046cb128: bl         #0x4700574
0x00000000046cb12c: ldrsb      w8, [sp, #0x2f]
0x00000000046cb130: tbnz       w8, #0x1f, #0x46cb13c
0x00000000046cb134: cbnz       w8, #0x46cb148
0x00000000046cb138: b          #0x46cb1b0
0x00000000046cb13c: ldp        x0, x21, [sp, #0x18]
0x00000000046cb140: bl         #0x47e93a8
0x00000000046cb144: cbz        x21, #0x46cb1b0
0x00000000046cb148: adrp       x1, #0x552c000
0x00000000046cb14c: add        x1, x1, #0x2a3
0x00000000046cb150: add        x0, x20, #0x10
0x00000000046cb154: bl         #0x4b97c90
0x00000000046cb158: mov        x8, sp
0x00000000046cb15c: bl         #0x4700574
0x00000000046cb160: add        x21, sp, #0x18
0x00000000046cb164: add        x8, sp, #0x18
0x00000000046cb168: mov        x0, sp
0x00000000046cb16c: bl         #0x46c3208
0x00000000046cb170: ldrb       w8, [sp, #0x2f]
0x00000000046cb174: sxtb       w9, w8
0x00000000046cb178: ldp        x10, x11, [sp, #0x18]
0x00000000046cb17c: cmp        w9, #0
0x00000000046cb180: csel       x1, x10, x21, lt
0x00000000046cb184: csel       x2, x11, x8, lt
0x00000000046cb188: add        x0, x20, #0x10
0x00000000046cb18c: bl         #0x4b97c9c
0x00000000046cb190: ldrsb      w8, [sp, #0x2f]
0x00000000046cb194: tbz        w8, #0x1f, #0x46cb1a0
0x00000000046cb198: ldr        x0, [sp, #0x18]
0x00000000046cb19c: bl         #0x47e93a8
0x00000000046cb1a0: ldrsb      w8, [sp, #0x17]
0x00000000046cb1a4: tbz        w8, #0x1f, #0x46cb1b0
0x00000000046cb1a8: ldr        x0, [sp]
0x00000000046cb1ac: bl         #0x47e93a8
0x00000000046cb1b0: add        x8, sp, #0x18
0x00000000046cb1b4: bl         #0x4700574
0x00000000046cb1b8: ldrsb      w8, [sp, #0x2f]
0x00000000046cb1bc: tbnz       w8, #0x1f, #0x46cb1c8
0x00000000046cb1c0: cbnz       w8, #0x46cb1d4
0x00000000046cb1c4: b          #0x46cb23c
0x00000000046cb1c8: ldp        x0, x21, [sp, #0x18]
0x00000000046cb1cc: bl         #0x47e93a8
0x00000000046cb1d0: cbz        x21, #0x46cb23c
0x00000000046cb1d4: adrp       x1, #0x552c000
0x00000000046cb1d8: add        x1, x1, #0x2ac
0x00000000046cb1dc: add        x0, x20, #0x10
0x00000000046cb1e0: bl         #0x4b97c90
0x00000000046cb1e4: mov        x8, sp
0x00000000046cb1e8: bl         #0x4700574
0x00000000046cb1ec: add        x21, sp, #0x18
0x00000000046cb1f0: add        x8, sp, #0x18
0x00000000046cb1f4: mov        x0, sp
0x00000000046cb1f8: bl         #0x46c3208
0x00000000046cb1fc: ldrb       w8, [sp, #0x2f]
0x00000000046cb200: sxtb       w9, w8
0x00000000046cb204: ldp        x10, x11, [sp, #0x18]
0x00000000046cb208: cmp        w9, #0
0x00000000046cb20c: csel       x1, x10, x21, lt
0x00000000046cb210: csel       x2, x11, x8, lt
0x00000000046cb214: add        x0, x20, #0x10
0x00000000046cb218: bl         #0x4b97c9c
0x00000000046cb21c: ldrsb      w8, [sp, #0x2f]
0x00000000046cb220: tbz        w8, #0x1f, #0x46cb22c
0x00000000046cb224: ldr        x0, [sp, #0x18]
0x00000000046cb228: bl         #0x47e93a8
0x00000000046cb22c: ldrsb      w8, [sp, #0x17]
0x00000000046cb230: tbz        w8, #0x1f, #0x46cb23c
0x00000000046cb234: ldr        x0, [sp]
0x00000000046cb238: bl         #0x47e93a8
0x00000000046cb23c: adrp       x1, #0x552c000
0x00000000046cb240: add        x1, x1, #0x2b5
0x00000000046cb244: add        x0, x20, #0x10
0x00000000046cb248: bl         #0x4b97c90
0x00000000046cb24c: adrp       x1, #0x5235000
0x00000000046cb250: add        x1, x1, #0xc16
0x00000000046cb254: mov        x0, sp
0x00000000046cb258: bl         #0x18aac
0x00000000046cb25c: add        x21, sp, #0x18
0x00000000046cb260: add        x8, sp, #0x18
0x00000000046cb264: mov        x0, sp
0x00000000046cb268: bl         #0x46c3208
0x00000000046cb26c: ldrb       w8, [sp, #0x2f]
0x00000000046cb270: sxtb       w9, w8
0x00000000046cb274: ldp        x10, x11, [sp, #0x18]
0x00000000046cb278: cmp        w9, #0
0x00000000046cb27c: csel       x1, x10, x21, lt
0x00000000046cb280: csel       x2, x11, x8, lt
0x00000000046cb284: add        x0, x20, #0x10
0x00000000046cb288: bl         #0x4b97c9c
0x00000000046cb28c: ldrsb      w8, [sp, #0x2f]
0x00000000046cb290: tbz        w8, #0x1f, #0x46cb29c
0x00000000046cb294: ldr        x0, [sp, #0x18]
0x00000000046cb298: bl         #0x47e93a8
0x00000000046cb29c: ldrsb      w8, [sp, #0x17]
0x00000000046cb2a0: tbnz       w8, #0x1f, #0x46cb2ac
0x00000000046cb2a4: cbnz       x19, #0x46cb2b8
0x00000000046cb2a8: b          #0x46cb2c8
0x00000000046cb2ac: ldr        x0, [sp]
0x00000000046cb2b0: bl         #0x47e93a8
0x00000000046cb2b4: cbz        x19, #0x46cb2c8
0x00000000046cb2b8: ldr        x8, [x19]
0x00000000046cb2bc: ldr        x8, [x8, #0x10]
0x00000000046cb2c0: mov        x0, x19
0x00000000046cb2c4: blr        x8
0x00000000046cb2c8: ldrsb      w8, [sp, #0x47]
0x00000000046cb2cc: tbz        w8, #0x1f, #0x46cb2d8
0x00000000046cb2d0: ldr        x0, [sp, #0x30]
0x00000000046cb2d4: bl         #0x47e93a8
0x00000000046cb2d8: ldp        x29, x30, [sp, #0x70]
0x00000000046cb2dc: ldp        x20, x19, [sp, #0x60]
0x00000000046cb2e0: ldp        x22, x21, [sp, #0x50]
0x00000000046cb2e4: add        sp, sp, #0x80
0x00000000046cb2e8: ret        
0x00000000046cb2ec: bl         #0x18bd8
0x00000000046cb2f0: b          #0x46cb30c
0x00000000046cb2f4: b          #0x46cb324
0x00000000046cb2f8: b          #0x46cb374
0x00000000046cb2fc: b          #0x46cb30c
0x00000000046cb300: b          #0x46cb324
0x00000000046cb304: b          #0x46cb374
0x00000000046cb308: b          #0x46cb374
0x00000000046cb30c: mov        x20, x0
0x00000000046cb310: ldrsb      w8, [sp, #0x2f]
0x00000000046cb314: tbz        w8, #0x1f, #0x46cb328
0x00000000046cb318: ldr        x0, [sp, #0x18]
0x00000000046cb31c: bl         #0x47e93a8
0x00000000046cb320: b          #0x46cb328
0x00000000046cb324: mov        x20, x0
0x00000000046cb328: ldrsb      w8, [sp, #0x17]
0x00000000046cb32c: tbz        w8, #0x1f, #0x46cb378
0x00000000046cb330: ldr        x0, [sp]
0x00000000046cb334: b          #0x46cb36c
0x00000000046cb338: b          #0x46cb374
0x00000000046cb33c: b          #0x46cb374
0x00000000046cb340: b          #0x46cb374
0x00000000046cb344: b          #0x46cb35c
0x00000000046cb348: b          #0x46cb374
0x00000000046cb34c: b          #0x46cb35c
0x00000000046cb350: b          #0x46cb374
0x00000000046cb354: mov        x20, x0
0x00000000046cb358: b          #0x46cb38c
0x00000000046cb35c: mov        x20, x0
0x00000000046cb360: ldrsb      w8, [sp, #0x2f]
0x00000000046cb364: tbz        w8, #0x1f, #0x46cb378
0x00000000046cb368: ldr        x0, [sp, #0x18]
0x00000000046cb36c: bl         #0x47e93a8
0x00000000046cb370: b          #0x46cb378
0x00000000046cb374: mov        x20, x0
0x00000000046cb378: cbz        x19, #0x46cb38c
0x00000000046cb37c: ldr        x8, [x19]
0x00000000046cb380: ldr        x8, [x8, #0x10]
0x00000000046cb384: mov        x0, x19
0x00000000046cb388: blr        x8
0x00000000046cb38c: ldrsb      w8, [sp, #0x47]
0x00000000046cb390: tbz        w8, #0x1f, #0x46cb39c
0x00000000046cb394: ldr        x0, [sp, #0x30]
0x00000000046cb398: bl         #0x47e93a8
0x00000000046cb39c: mov        x0, x20
0x00000000046cb3a0: bl         #0x4b97984
0x00000000046cb3a4: bl         #0x18bd8
