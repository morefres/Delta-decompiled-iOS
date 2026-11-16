; instruction-faithful ARM64 fallback for RobloxLib::function_1abc274
0x0000000001abc274: sub        sp, sp, #0x50
0x0000000001abc278: stp        x22, x21, [sp, #0x20]
0x0000000001abc27c: stp        x20, x19, [sp, #0x30]
0x0000000001abc280: stp        x29, x30, [sp, #0x40]
0x0000000001abc284: add        x29, sp, #0x40
0x0000000001abc288: mov        x19, x0
0x0000000001abc28c: ldr        x20, [x0]
0x0000000001abc290: bl         #0x23ce038
0x0000000001abc294: cmp        x0, x20
0x0000000001abc298: b.eq       #0x1abc320
0x0000000001abc29c: ldr        x20, [x19]
0x0000000001abc2a0: bl         #0x440fbd4
0x0000000001abc2a4: cmp        x0, x20
0x0000000001abc2a8: b.ne       #0x1abc370
0x0000000001abc2ac: ldr        x20, [x19]
0x0000000001abc2b0: bl         #0x440fbd4
0x0000000001abc2b4: cmp        x0, x20
0x0000000001abc2b8: b.ne       #0x1abc3a8
0x0000000001abc2bc: ldr        x8, [x19, #8]
0x0000000001abc2c0: add        x20, x19, #0x10
0x0000000001abc2c4: cmp        x8, #0
0x0000000001abc2c8: csel       x21, xzr, x20, eq
0x0000000001abc2cc: bl         #0x1abc1e4
0x0000000001abc2d0: ldrsb      w8, [x21, #0x17]
0x0000000001abc2d4: ldr        x9, [x21]
0x0000000001abc2d8: cmp        w8, #0
0x0000000001abc2dc: csel       x1, x9, x21, lt
0x0000000001abc2e0: add        x2, sp, #0x1c
0x0000000001abc2e4: bl         #0x440a0e8
0x0000000001abc2e8: cbz        w0, #0x1abc370
0x0000000001abc2ec: bl         #0x1ae0c44
0x0000000001abc2f0: ldr        x8, [x19, #8]
0x0000000001abc2f4: cmp        x8, x0
0x0000000001abc2f8: b.eq       #0x1abc330
0x0000000001abc2fc: mov        x21, x0
0x0000000001abc300: cbz        x8, #0x1abc310
0x0000000001abc304: ldr        x8, [x8, #0x10]
0x0000000001abc308: mov        x0, x20
0x0000000001abc30c: blr        x8
0x0000000001abc310: ldr        w8, [sp, #0x1c]
0x0000000001abc314: str        w8, [x19, #0x10]
0x0000000001abc318: str        x21, [x19, #8]
0x0000000001abc31c: b          #0x1abc338
0x0000000001abc320: ldr        x8, [x19, #8]
0x0000000001abc324: cbz        x8, #0x1abc29c
0x0000000001abc328: add        x0, x19, #0x10
0x0000000001abc32c: b          #0x1abc35c
0x0000000001abc330: ldr        w8, [sp, #0x1c]
0x0000000001abc334: str        w8, [x20]
0x0000000001abc338: bl         #0x23ce038
0x0000000001abc33c: mov        x21, x0
0x0000000001abc340: str        x0, [x19]
0x0000000001abc344: bl         #0x23ce038
0x0000000001abc348: cmp        x0, x21
0x0000000001abc34c: b.ne       #0x1abc3a8
0x0000000001abc350: ldr        x8, [x19, #8]
0x0000000001abc354: cmp        x8, #0
0x0000000001abc358: csel       x0, xzr, x20, eq
0x0000000001abc35c: ldp        x29, x30, [sp, #0x40]
0x0000000001abc360: ldp        x20, x19, [sp, #0x30]
0x0000000001abc364: ldp        x22, x21, [sp, #0x20]
0x0000000001abc368: add        sp, sp, #0x50
0x0000000001abc36c: ret        
0x0000000001abc370: ldr        x8, [x19]
0x0000000001abc374: ldr        x19, [x8, #8]
0x0000000001abc378: ldrsb      w8, [x19, #0x17]
0x0000000001abc37c: tbz        w8, #0x1f, #0x1abc384
0x0000000001abc380: ldr        x19, [x19]
0x0000000001abc384: bl         #0x1ae0c40
0x0000000001abc388: ldr        x8, [x0, #8]
0x0000000001abc38c: ldrsb      w9, [x8, #0x17]
0x0000000001abc390: tbz        w9, #0x1f, #0x1abc398
0x0000000001abc394: ldr        x8, [x8]
0x0000000001abc398: stp        x19, x8, [sp]
0x0000000001abc39c: adrp       x0, #0x520c000
0x0000000001abc3a0: add        x0, x0, #0xfd6
0x0000000001abc3a4: bl         #0x47ee168
0x0000000001abc3a8: adrp       x0, #0x5228000
0x0000000001abc3ac: add        x0, x0, #0x5b2
0x0000000001abc3b0: bl         #0x47ee168
