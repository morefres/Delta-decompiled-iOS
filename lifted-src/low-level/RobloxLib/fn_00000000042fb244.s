; instruction-faithful ARM64 fallback for RobloxLib::function_42fb244
0x00000000042fb244: stp        x22, x21, [sp, #-0x30]!
0x00000000042fb248: stp        x20, x19, [sp, #0x10]
0x00000000042fb24c: stp        x29, x30, [sp, #0x20]
0x00000000042fb250: add        x29, sp, #0x20
0x00000000042fb254: mov        x19, x1
0x00000000042fb258: mov        x20, x0
0x00000000042fb25c: ldr        x8, [x0]
0x00000000042fb260: ldr        x8, [x8, #0x30]
0x00000000042fb264: blr        x8
0x00000000042fb268: cmp        w0, #1
0x00000000042fb26c: b.lt       #0x42fb2d8
0x00000000042fb270: mov        x21, x0
0x00000000042fb274: ldr        x8, [x20, #0x48]
0x00000000042fb278: ldr        x0, [x8]
0x00000000042fb27c: ldr        x8, [x0]
0x00000000042fb280: ldr        x8, [x8, #0x20]
0x00000000042fb284: add        x1, x20, #0x60
0x00000000042fb288: mov        x2, x19
0x00000000042fb28c: blr        x8
0x00000000042fb290: cbz        w0, #0x42fb2dc
0x00000000042fb294: mov        w21, w21
0x00000000042fb298: mov        w8, #1
0x00000000042fb29c: mov        x22, x8
0x00000000042fb2a0: cmp        x21, x8
0x00000000042fb2a4: b.eq       #0x42fb2cc
0x00000000042fb2a8: ldr        x8, [x20, #0x48]
0x00000000042fb2ac: ldr        x0, [x8, x22, lsl #3]
0x00000000042fb2b0: ldr        x8, [x0]
0x00000000042fb2b4: ldr        x8, [x8, #0x20]
0x00000000042fb2b8: add        x1, x20, #0x60
0x00000000042fb2bc: mov        x2, x19
0x00000000042fb2c0: blr        x8
0x00000000042fb2c4: add        x8, x22, #1
0x00000000042fb2c8: tbnz       w0, #0, #0x42fb29c
0x00000000042fb2cc: cmp        x22, x21
0x00000000042fb2d0: cset       w0, hs
0x00000000042fb2d4: b          #0x42fb2dc
0x00000000042fb2d8: mov        w0, #1
0x00000000042fb2dc: ldp        x29, x30, [sp, #0x20]
0x00000000042fb2e0: ldp        x20, x19, [sp, #0x10]
0x00000000042fb2e4: ldp        x22, x21, [sp], #0x30
0x00000000042fb2e8: ret        
0x00000000042fb2ec: stp        x22, x21, [sp, #-0x30]!
0x00000000042fb2f0: stp        x20, x19, [sp, #0x10]
0x00000000042fb2f4: stp        x29, x30, [sp, #0x20]
0x00000000042fb2f8: add        x29, sp, #0x20
0x00000000042fb2fc: mov        x19, x1
0x00000000042fb300: mov        x20, x0
0x00000000042fb304: ldr        x8, [x0]
0x00000000042fb308: ldr        x8, [x8, #0x30]
0x00000000042fb30c: blr        x8
0x00000000042fb310: cmp        w0, #1
0x00000000042fb314: b.lt       #0x42fb380
0x00000000042fb318: mov        x21, x0
0x00000000042fb31c: ldr        x8, [x20, #0x48]
0x00000000042fb320: ldr        x0, [x8]
0x00000000042fb324: ldr        x8, [x0]
0x00000000042fb328: ldr        x8, [x8, #0x28]
0x00000000042fb32c: add        x1, x20, #0x60
0x00000000042fb330: mov        x2, x19
0x00000000042fb334: blr        x8
0x00000000042fb338: cbz        w0, #0x42fb384
0x00000000042fb33c: mov        w21, w21
0x00000000042fb340: mov        w8, #1
0x00000000042fb344: mov        x22, x8
0x00000000042fb348: cmp        x21, x8
0x00000000042fb34c: b.eq       #0x42fb374
0x00000000042fb350: ldr        x8, [x20, #0x48]
0x00000000042fb354: ldr        x0, [x8, x22, lsl #3]
0x00000000042fb358: ldr        x8, [x0]
0x00000000042fb35c: ldr        x8, [x8, #0x28]
0x00000000042fb360: add        x1, x20, #0x60
0x00000000042fb364: mov        x2, x19
0x00000000042fb368: blr        x8
0x00000000042fb36c: add        x8, x22, #1
0x00000000042fb370: tbnz       w0, #0, #0x42fb344
0x00000000042fb374: cmp        x22, x21
0x00000000042fb378: cset       w0, hs
0x00000000042fb37c: b          #0x42fb384
0x00000000042fb380: mov        w0, #1
0x00000000042fb384: ldp        x29, x30, [sp, #0x20]
0x00000000042fb388: ldp        x20, x19, [sp, #0x10]
0x00000000042fb38c: ldp        x22, x21, [sp], #0x30
0x00000000042fb390: ret        
