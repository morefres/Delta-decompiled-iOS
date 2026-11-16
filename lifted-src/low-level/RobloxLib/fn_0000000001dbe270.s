; instruction-faithful ARM64 fallback for RobloxLib::function_1dbe270
0x0000000001dbe270: sub        sp, sp, #0x60
0x0000000001dbe274: stp        x24, x23, [sp, #0x20]
0x0000000001dbe278: stp        x22, x21, [sp, #0x30]
0x0000000001dbe27c: stp        x20, x19, [sp, #0x40]
0x0000000001dbe280: stp        x29, x30, [sp, #0x50]
0x0000000001dbe284: add        x29, sp, #0x50
0x0000000001dbe288: mov        x21, x1
0x0000000001dbe28c: mov        x20, x0
0x0000000001dbe290: adrp       x8, #0x6912000
0x0000000001dbe294: add        x8, x8, #0xde0
0x0000000001dbe298: ldr        w0, [x8]
0x0000000001dbe29c: bl         #0x47e85ac
0x0000000001dbe2a0: mov        x19, x0
0x0000000001dbe2a4: ldr        x0, [x20]
0x0000000001dbe2a8: ldr        x8, [x0]
0x0000000001dbe2ac: ldr        x9, [x8, #0x28]
0x0000000001dbe2b0: mov        x8, sp
0x0000000001dbe2b4: blr        x9
0x0000000001dbe2b8: mov        x23, sp
0x0000000001dbe2bc: mov        x0, sp
0x0000000001dbe2c0: mov        w1, #1
0x0000000001dbe2c4: bl         #0x2f95c
0x0000000001dbe2c8: ldp        x22, x8, [sp, #8]
0x0000000001dbe2cc: cmp        x22, x8
0x0000000001dbe2d0: b.hs       #0x1dbe2ec
0x0000000001dbe2d4: add        x0, x23, #0x10
0x0000000001dbe2d8: mov        x1, x22
0x0000000001dbe2dc: mov        x2, x21
0x0000000001dbe2e0: bl         #0x54b4c
0x0000000001dbe2e4: add        x0, x22, #0x50
0x0000000001dbe2e8: b          #0x1dbe2f8
0x0000000001dbe2ec: mov        x0, sp
0x0000000001dbe2f0: mov        x1, x21
0x0000000001dbe2f4: bl         #0x54a18
0x0000000001dbe2f8: str        x0, [sp, #8]
0x0000000001dbe2fc: ldr        x0, [x20]
0x0000000001dbe300: ldr        x8, [x0]
0x0000000001dbe304: ldr        x8, [x8, #0x18]
0x0000000001dbe308: mov        x20, sp
0x0000000001dbe30c: mov        x1, sp
0x0000000001dbe310: blr        x8
0x0000000001dbe314: str        x20, [sp, #0x18]
0x0000000001dbe318: add        x0, sp, #0x18
0x0000000001dbe31c: bl         #0x2d818
0x0000000001dbe320: mov        x0, x19
0x0000000001dbe324: bl         #0x47e85ac
0x0000000001dbe328: ldp        x29, x30, [sp, #0x50]
0x0000000001dbe32c: ldp        x20, x19, [sp, #0x40]
0x0000000001dbe330: ldp        x22, x21, [sp, #0x30]
0x0000000001dbe334: ldp        x24, x23, [sp, #0x20]
0x0000000001dbe338: add        sp, sp, #0x60
0x0000000001dbe33c: ret        
0x0000000001dbe340: mov        x20, x0
0x0000000001dbe344: str        x22, [sp, #8]
0x0000000001dbe348: b          #0x1dbe35c
0x0000000001dbe34c: bl         #0x18bd8
0x0000000001dbe350: mov        x20, x0
0x0000000001dbe354: b          #0x1dbe36c
0x0000000001dbe358: mov        x20, x0
0x0000000001dbe35c: mov        x8, sp
0x0000000001dbe360: str        x8, [sp, #0x18]
0x0000000001dbe364: add        x0, sp, #0x18
0x0000000001dbe368: bl         #0x2d818
0x0000000001dbe36c: mov        x0, x19
0x0000000001dbe370: bl         #0x47e85ac
0x0000000001dbe374: mov        x0, x20
0x0000000001dbe378: bl         #0x4b97984
0x0000000001dbe37c: bl         #0x18bd8
