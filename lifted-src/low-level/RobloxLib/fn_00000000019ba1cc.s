; instruction-faithful ARM64 fallback for RobloxLib::function_19ba1cc
0x00000000019ba1cc: sub        sp, sp, #0x50
0x00000000019ba1d0: stp        x20, x19, [sp, #0x30]
0x00000000019ba1d4: stp        x29, x30, [sp, #0x40]
0x00000000019ba1d8: add        x29, sp, #0x40
0x00000000019ba1dc: mov        x20, x1
0x00000000019ba1e0: mov        x19, x0
0x00000000019ba1e4: add        x8, sp, #0x10
0x00000000019ba1e8: bl         #0x91d088
0x00000000019ba1ec: add        x8, sp, #0x20
0x00000000019ba1f0: add        x1, sp, #0x10
0x00000000019ba1f4: mov        x0, x20
0x00000000019ba1f8: bl         #0x19ba37c
0x00000000019ba1fc: add        x0, x19, #0x30
0x00000000019ba200: add        x1, sp, #0x20
0x00000000019ba204: bl         #0x1a230
0x00000000019ba208: ldr        x20, [sp, #0x28]
0x00000000019ba20c: cbz        x20, #0x19ba240
0x00000000019ba210: add        x8, x20, #8
0x00000000019ba214: ldaxr      x9, [x8]
0x00000000019ba218: sub        x10, x9, #1
0x00000000019ba21c: stlxr      w11, x10, [x8]
0x00000000019ba220: cbnz       w11, #0x19ba214
0x00000000019ba224: cbnz       x9, #0x19ba240
0x00000000019ba228: ldr        x8, [x20]
0x00000000019ba22c: ldr        x8, [x8, #0x10]
0x00000000019ba230: mov        x0, x20
0x00000000019ba234: blr        x8
0x00000000019ba238: mov        x0, x20
0x00000000019ba23c: bl         #0x4b9808c
0x00000000019ba240: ldr        x20, [sp, #0x18]
0x00000000019ba244: cbz        x20, #0x19ba278
0x00000000019ba248: add        x8, x20, #8
0x00000000019ba24c: ldaxr      x9, [x8]
0x00000000019ba250: sub        x10, x9, #1
0x00000000019ba254: stlxr      w11, x10, [x8]
0x00000000019ba258: cbnz       w11, #0x19ba24c
0x00000000019ba25c: cbnz       x9, #0x19ba278
0x00000000019ba260: ldr        x8, [x20]
0x00000000019ba264: ldr        x8, [x8, #0x10]
0x00000000019ba268: mov        x0, x20
0x00000000019ba26c: blr        x8
0x00000000019ba270: mov        x0, x20
0x00000000019ba274: bl         #0x4b9808c
0x00000000019ba278: ldp        x9, x8, [x19, #0x30]
0x00000000019ba27c: stp        x9, x8, [sp, #0x20]
0x00000000019ba280: cbz        x8, #0x19ba298
0x00000000019ba284: add        x8, x8, #8
0x00000000019ba288: ldxr       x9, [x8]
0x00000000019ba28c: add        x9, x9, #1
0x00000000019ba290: stxr       w10, x9, [x8]
0x00000000019ba294: cbnz       w10, #0x19ba288
0x00000000019ba298: add        x0, sp, #0x20
0x00000000019ba29c: bl         #0x479e7ac
0x00000000019ba2a0: ldr        x20, [sp, #0x28]
0x00000000019ba2a4: cbz        x20, #0x19ba2d8
0x00000000019ba2a8: add        x8, x20, #8
0x00000000019ba2ac: ldaxr      x9, [x8]
0x00000000019ba2b0: sub        x10, x9, #1
0x00000000019ba2b4: stlxr      w11, x10, [x8]
0x00000000019ba2b8: cbnz       w11, #0x19ba2ac
0x00000000019ba2bc: cbnz       x9, #0x19ba2d8
0x00000000019ba2c0: ldr        x8, [x20]
0x00000000019ba2c4: ldr        x8, [x8, #0x10]
0x00000000019ba2c8: mov        x0, x20
0x00000000019ba2cc: blr        x8
0x00000000019ba2d0: mov        x0, x20
0x00000000019ba2d4: bl         #0x4b9808c
0x00000000019ba2d8: ldr        x8, [x19, #0x40]
0x00000000019ba2dc: cbz        x8, #0x19ba2e8
0x00000000019ba2e0: ldr        x20, [x8, #0x18]
0x00000000019ba2e4: b          #0x19ba2ec
0x00000000019ba2e8: mov        x20, #0
0x00000000019ba2ec: mov        x8, sp
0x00000000019ba2f0: mov        x0, x19
0x00000000019ba2f4: bl         #0x91d088
0x00000000019ba2f8: mov        x1, sp
0x00000000019ba2fc: mov        x0, x20
0x00000000019ba300: bl         #0x19b9924
0x00000000019ba304: ldr        x19, [sp, #8]
0x00000000019ba308: cbz        x19, #0x19ba33c
0x00000000019ba30c: add        x8, x19, #8
0x00000000019ba310: ldaxr      x9, [x8]
0x00000000019ba314: sub        x10, x9, #1
0x00000000019ba318: stlxr      w11, x10, [x8]
0x00000000019ba31c: cbnz       w11, #0x19ba310
0x00000000019ba320: cbnz       x9, #0x19ba33c
0x00000000019ba324: ldr        x8, [x19]
0x00000000019ba328: ldr        x8, [x8, #0x10]
0x00000000019ba32c: mov        x0, x19
0x00000000019ba330: blr        x8
0x00000000019ba334: mov        x0, x19
0x00000000019ba338: bl         #0x4b9808c
0x00000000019ba33c: ldp        x29, x30, [sp, #0x40]
0x00000000019ba340: ldp        x20, x19, [sp, #0x30]
0x00000000019ba344: add        sp, sp, #0x50
0x00000000019ba348: ret        
0x00000000019ba34c: mov        x19, x0
0x00000000019ba350: mov        x0, sp
0x00000000019ba354: b          #0x19ba370
0x00000000019ba358: mov        x19, x0
0x00000000019ba35c: add        x0, sp, #0x20
0x00000000019ba360: bl         #0x1df28
0x00000000019ba364: b          #0x19ba374
0x00000000019ba368: mov        x19, x0
0x00000000019ba36c: add        x0, sp, #0x10
0x00000000019ba370: bl         #0x1df28
0x00000000019ba374: mov        x0, x19
0x00000000019ba378: bl         #0x4b97984
