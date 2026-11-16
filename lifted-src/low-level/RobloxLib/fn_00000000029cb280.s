; instruction-faithful ARM64 fallback for RobloxLib::function_29cb280
0x00000000029cb280: stp        x24, x23, [sp, #-0x40]!
0x00000000029cb284: stp        x22, x21, [sp, #0x10]
0x00000000029cb288: stp        x20, x19, [sp, #0x20]
0x00000000029cb28c: stp        x29, x30, [sp, #0x30]
0x00000000029cb290: add        x29, sp, #0x30
0x00000000029cb294: mov        x22, x1
0x00000000029cb298: mov        x21, x0
0x00000000029cb29c: mov        x20, x8
0x00000000029cb2a0: adrp       x8, #0x6912000
0x00000000029cb2a4: add        x8, x8, #0xde0
0x00000000029cb2a8: ldr        w0, [x8]
0x00000000029cb2ac: bl         #0x47e85ac
0x00000000029cb2b0: mov        x19, x0
0x00000000029cb2b4: mov        x0, x21
0x00000000029cb2b8: bl         #0x47f274c
0x00000000029cb2bc: mov        w0, #0x40
0x00000000029cb2c0: bl         #0x47f242c
0x00000000029cb2c4: mov        x23, x0
0x00000000029cb2c8: adrp       x8, #0x4baa000
0x00000000029cb2cc: ldr        d0, [x8, #0x668]
0x00000000029cb2d0: adrp       x8, #0x29cb000
0x00000000029cb2d4: add        x8, x8, #0x390
0x00000000029cb2d8: str        d0, [x0]
0x00000000029cb2dc: stp        xzr, xzr, [x0, #0x10]
0x00000000029cb2e0: str        x8, [x0, #8]
0x00000000029cb2e4: ldr        x8, [x21]
0x00000000029cb2e8: str        x8, [x0, #0x20]
0x00000000029cb2ec: cbz        x8, #0x29cb310
0x00000000029cb2f0: add        x8, x8, #4
0x00000000029cb2f4: ldaxr      w9, [x8]
0x00000000029cb2f8: add        w9, w9, #1
0x00000000029cb2fc: stlxr      w10, w9, [x8]
0x00000000029cb300: cbnz       w10, #0x29cb2f4
0x00000000029cb304: ldr        x8, [x23, #0x18]
0x00000000029cb308: orr        x8, x8, #4
0x00000000029cb30c: b          #0x29cb314
0x00000000029cb310: mov        w8, #4
0x00000000029cb314: str        x8, [x23, #0x18]
0x00000000029cb318: adrp       x8, #0x29cb000
0x00000000029cb31c: add        x8, x8, #0x3c8
0x00000000029cb320: str        x8, [x23, #0x28]
0x00000000029cb324: ldr        q0, [x22]
0x00000000029cb328: str        q0, [x23, #0x30]
0x00000000029cb32c: stp        xzr, xzr, [x22]
0x00000000029cb330: ldr        x0, [x21]
0x00000000029cb334: mov        x1, x23
0x00000000029cb338: bl         #0x47f1f20
0x00000000029cb33c: add        x8, x23, #4
0x00000000029cb340: str        x23, [x20]
0x00000000029cb344: ldaxr      w9, [x8]
0x00000000029cb348: add        w9, w9, #1
0x00000000029cb34c: stlxr      w10, w9, [x8]
0x00000000029cb350: cbnz       w10, #0x29cb344
0x00000000029cb354: mov        x0, x19
0x00000000029cb358: bl         #0x47e85ac
0x00000000029cb35c: ldp        x29, x30, [sp, #0x30]
0x00000000029cb360: ldp        x20, x19, [sp, #0x20]
0x00000000029cb364: ldp        x22, x21, [sp, #0x10]
0x00000000029cb368: ldp        x24, x23, [sp], #0x40
0x00000000029cb36c: ret        
0x00000000029cb370: bl         #0x18bd8
0x00000000029cb374: b          #0x29cb378
0x00000000029cb378: mov        x20, x0
0x00000000029cb37c: mov        x0, x19
0x00000000029cb380: bl         #0x47e85ac
0x00000000029cb384: mov        x0, x20
0x00000000029cb388: bl         #0x4b97984
0x00000000029cb38c: bl         #0x18bd8
