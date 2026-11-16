; instruction-faithful ARM64 fallback for RobloxLib::function_1daf1fc
0x0000000001daf1fc: sub        sp, sp, #0x60
0x0000000001daf200: stp        x24, x23, [sp, #0x20]
0x0000000001daf204: stp        x22, x21, [sp, #0x30]
0x0000000001daf208: stp        x20, x19, [sp, #0x40]
0x0000000001daf20c: stp        x29, x30, [sp, #0x50]
0x0000000001daf210: add        x29, sp, #0x50
0x0000000001daf214: mov        x21, x2
0x0000000001daf218: mov        x22, x1
0x0000000001daf21c: mov        x20, x0
0x0000000001daf220: adrp       x8, #0x6912000
0x0000000001daf224: add        x8, x8, #0xde0
0x0000000001daf228: ldr        w0, [x8]
0x0000000001daf22c: bl         #0x47e85ac
0x0000000001daf230: mov        x19, x0
0x0000000001daf234: ldr        x0, [x20]
0x0000000001daf238: ldr        x8, [x0]
0x0000000001daf23c: ldr        x9, [x8, #0x28]
0x0000000001daf240: mov        x8, sp
0x0000000001daf244: blr        x9
0x0000000001daf248: mov        x24, sp
0x0000000001daf24c: mov        x0, sp
0x0000000001daf250: mov        w1, #2
0x0000000001daf254: bl         #0x2f95c
0x0000000001daf258: ldp        x23, x8, [sp, #8]
0x0000000001daf25c: cmp        x23, x8
0x0000000001daf260: b.hs       #0x1daf27c
0x0000000001daf264: add        x0, x24, #0x10
0x0000000001daf268: mov        x1, x23
0x0000000001daf26c: mov        x2, x22
0x0000000001daf270: bl         #0x5480c
0x0000000001daf274: add        x22, x23, #0x50
0x0000000001daf278: b          #0x1daf28c
0x0000000001daf27c: mov        x0, sp
0x0000000001daf280: mov        x1, x22
0x0000000001daf284: bl         #0x546d8
0x0000000001daf288: mov        x22, x0
0x0000000001daf28c: str        x22, [sp, #8]
0x0000000001daf290: ldr        x8, [sp, #0x10]
0x0000000001daf294: cmp        x22, x8
0x0000000001daf298: b.hs       #0x1daf2b4
0x0000000001daf29c: add        x0, x24, #0x10
0x0000000001daf2a0: mov        x1, x22
0x0000000001daf2a4: mov        x2, x21
0x0000000001daf2a8: bl         #0x1daf488
0x0000000001daf2ac: add        x0, x22, #0x50
0x0000000001daf2b0: b          #0x1daf2c0
0x0000000001daf2b4: mov        x0, sp
0x0000000001daf2b8: mov        x1, x21
0x0000000001daf2bc: bl         #0x1daf354
0x0000000001daf2c0: str        x0, [sp, #8]
0x0000000001daf2c4: ldr        x0, [x20]
0x0000000001daf2c8: ldr        x8, [x0]
0x0000000001daf2cc: ldr        x8, [x8, #0x18]
0x0000000001daf2d0: mov        x20, sp
0x0000000001daf2d4: mov        x1, sp
0x0000000001daf2d8: blr        x8
0x0000000001daf2dc: str        x20, [sp, #0x18]
0x0000000001daf2e0: add        x0, sp, #0x18
0x0000000001daf2e4: bl         #0x2d818
0x0000000001daf2e8: mov        x0, x19
0x0000000001daf2ec: bl         #0x47e85ac
0x0000000001daf2f0: ldp        x29, x30, [sp, #0x50]
0x0000000001daf2f4: ldp        x20, x19, [sp, #0x40]
0x0000000001daf2f8: ldp        x22, x21, [sp, #0x30]
0x0000000001daf2fc: ldp        x24, x23, [sp, #0x20]
0x0000000001daf300: add        sp, sp, #0x60
0x0000000001daf304: ret        
0x0000000001daf308: mov        x20, x0
0x0000000001daf30c: str        x22, [sp, #8]
0x0000000001daf310: b          #0x1daf330
0x0000000001daf314: mov        x20, x0
0x0000000001daf318: str        x23, [sp, #8]
0x0000000001daf31c: b          #0x1daf330
0x0000000001daf320: bl         #0x18bd8
0x0000000001daf324: mov        x20, x0
0x0000000001daf328: b          #0x1daf340
0x0000000001daf32c: mov        x20, x0
0x0000000001daf330: mov        x8, sp
0x0000000001daf334: str        x8, [sp, #0x18]
0x0000000001daf338: add        x0, sp, #0x18
0x0000000001daf33c: bl         #0x2d818
0x0000000001daf340: mov        x0, x19
0x0000000001daf344: bl         #0x47e85ac
0x0000000001daf348: mov        x0, x20
0x0000000001daf34c: bl         #0x4b97984
0x0000000001daf350: bl         #0x18bd8
