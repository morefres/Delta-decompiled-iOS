; instruction-faithful ARM64 fallback for RobloxLib::function_47fb294
0x00000000047fb294: sub        sp, sp, #0x40
0x00000000047fb298: stp        x20, x19, [sp, #0x20]
0x00000000047fb29c: stp        x29, x30, [sp, #0x30]
0x00000000047fb2a0: add        x29, sp, #0x30
0x00000000047fb2a4: ldrb       w8, [x0, #0x20]
0x00000000047fb2a8: cmp        w8, #1
0x00000000047fb2ac: b.ne       #0x47fb2f8
0x00000000047fb2b0: adrp       x8, #0x61b4000
0x00000000047fb2b4: ldr        x0, [x8]
0x00000000047fb2b8: and        w8, w0, #0xff
0x00000000047fb2bc: and        x9, x0, #0xff00
0x00000000047fb2c0: cmp        w8, #6
0x00000000047fb2c4: ccmp       x9, #0, #4, hs
0x00000000047fb2c8: b.eq       #0x47fb370
0x00000000047fb2cc: adrp       x8, #0x61b4000
0x00000000047fb2d0: ldr        x1, [x8, #8]
0x00000000047fb2d4: adrp       x3, #0x556d000
0x00000000047fb2d8: add        x3, x3, #0xc1b
0x00000000047fb2dc: mov        x6, sp
0x00000000047fb2e0: mov        w2, #1
0x00000000047fb2e4: mov        w4, #0x44
0x00000000047fb2e8: mov        x5, #0
0x00000000047fb2ec: mov        w7, #1
0x00000000047fb2f0: bl         #0x47eec38
0x00000000047fb2f4: b          #0x47fb370
0x00000000047fb2f8: mov        x20, x2
0x00000000047fb2fc: mov        x19, x0
0x00000000047fb300: ldr        x3, [x0, #0x18]
0x00000000047fb304: cbz        x3, #0x47fb378
0x00000000047fb308: mov        x0, x1
0x00000000047fb30c: mov        w1, #1
0x00000000047fb310: mov        x2, x20
0x00000000047fb314: bl         #0x4b98bb4
0x00000000047fb318: mov        x8, x0
0x00000000047fb31c: cmp        x0, x20
0x00000000047fb320: b.eq       #0x47fb384
0x00000000047fb324: adrp       x9, #0x61b4000
0x00000000047fb328: ldr        x0, [x9]
0x00000000047fb32c: and        w9, w0, #0xff
0x00000000047fb330: and        x10, x0, #0xfe00
0x00000000047fb334: cmp        w9, #6
0x00000000047fb338: ccmp       x10, #0, #4, hs
0x00000000047fb33c: b.eq       #0x47fb370
0x00000000047fb340: adrp       x9, #0x61b4000
0x00000000047fb344: ldr        x1, [x9, #8]
0x00000000047fb348: stp        x8, xzr, [sp]
0x00000000047fb34c: stp        x20, xzr, [sp, #0x10]
0x00000000047fb350: adrp       x3, #0x556d000
0x00000000047fb354: add        x3, x3, #0xc60
0x00000000047fb358: mov        x6, sp
0x00000000047fb35c: mov        w2, #2
0x00000000047fb360: mov        w4, #0x39
0x00000000047fb364: mov        w5, #0x44
0x00000000047fb368: mov        w7, #1
0x00000000047fb36c: bl         #0x47eec38
0x00000000047fb370: mov        w0, #0
0x00000000047fb374: b          #0x47fb388
0x00000000047fb378: mov        x0, x19
0x00000000047fb37c: mov        x2, x20
0x00000000047fb380: bl         #0x4b97c9c
0x00000000047fb384: mov        w0, #1
0x00000000047fb388: ldp        x29, x30, [sp, #0x30]
0x00000000047fb38c: ldp        x20, x19, [sp, #0x20]
0x00000000047fb390: add        sp, sp, #0x40
0x00000000047fb394: ret        
0x00000000047fb398: cmp        w1, #2
0x00000000047fb39c: b.ne       #0x47fb400
0x00000000047fb3a0: bl         #0x4b98500
0x00000000047fb3a4: adrp       x8, #0x61b4000
0x00000000047fb3a8: ldr        x0, [x8]
0x00000000047fb3ac: and        w8, w0, #0xff
0x00000000047fb3b0: and        x9, x0, #0xfe00
0x00000000047fb3b4: cmp        w8, #6
0x00000000047fb3b8: ccmp       x9, #0, #4, hs
0x00000000047fb3bc: b.eq       #0x47fb3e8
0x00000000047fb3c0: adrp       x8, #0x61b4000
0x00000000047fb3c4: ldr        x1, [x8, #8]
0x00000000047fb3c8: adrp       x3, #0x556d000
0x00000000047fb3cc: add        x3, x3, #0xc9a
0x00000000047fb3d0: mov        x6, sp
0x00000000047fb3d4: mov        w2, #2
0x00000000047fb3d8: mov        w4, #0x33
0x00000000047fb3dc: mov        x5, #0
0x00000000047fb3e0: mov        w7, #1
0x00000000047fb3e4: bl         #0x47eec38
0x00000000047fb3e8: mov        x0, x19
0x00000000047fb3ec: mov        x1, #0
0x00000000047fb3f0: mov        x2, #0
0x00000000047fb3f4: bl         #0x4b97ccc
0x00000000047fb3f8: bl         #0x4b98518
0x00000000047fb3fc: b          #0x47fb370
0x00000000047fb400: bl         #0x18bd8
