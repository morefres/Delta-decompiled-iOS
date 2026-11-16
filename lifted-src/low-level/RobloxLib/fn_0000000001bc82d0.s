; instruction-faithful ARM64 fallback for RobloxLib::function_1bc82d0
0x0000000001bc82d0: stp        x24, x23, [sp, #-0x40]!
0x0000000001bc82d4: stp        x22, x21, [sp, #0x10]
0x0000000001bc82d8: stp        x20, x19, [sp, #0x20]
0x0000000001bc82dc: stp        x29, x30, [sp, #0x30]
0x0000000001bc82e0: add        x29, sp, #0x30
0x0000000001bc82e4: mov        x22, x1
0x0000000001bc82e8: mov        x21, x0
0x0000000001bc82ec: mov        x20, x8
0x0000000001bc82f0: adrp       x8, #0x6912000
0x0000000001bc82f4: add        x8, x8, #0xde0
0x0000000001bc82f8: ldr        w0, [x8]
0x0000000001bc82fc: bl         #0x47e85ac
0x0000000001bc8300: mov        x19, x0
0x0000000001bc8304: mov        x0, x21
0x0000000001bc8308: bl         #0x47f274c
0x0000000001bc830c: mov        w0, #0x40
0x0000000001bc8310: bl         #0x47f242c
0x0000000001bc8314: mov        x23, x0
0x0000000001bc8318: adrp       x8, #0x4baa000
0x0000000001bc831c: ldr        d0, [x8, #0x668]
0x0000000001bc8320: adrp       x8, #0x1bc8000
0x0000000001bc8324: add        x8, x8, #0x3e0
0x0000000001bc8328: str        d0, [x0]
0x0000000001bc832c: stp        xzr, xzr, [x0, #0x10]
0x0000000001bc8330: str        x8, [x0, #8]
0x0000000001bc8334: ldr        x8, [x21]
0x0000000001bc8338: str        x8, [x0, #0x20]
0x0000000001bc833c: cbz        x8, #0x1bc8360
0x0000000001bc8340: add        x8, x8, #4
0x0000000001bc8344: ldaxr      w9, [x8]
0x0000000001bc8348: add        w9, w9, #1
0x0000000001bc834c: stlxr      w10, w9, [x8]
0x0000000001bc8350: cbnz       w10, #0x1bc8344
0x0000000001bc8354: ldr        x8, [x23, #0x18]
0x0000000001bc8358: orr        x8, x8, #4
0x0000000001bc835c: b          #0x1bc8364
0x0000000001bc8360: mov        w8, #4
0x0000000001bc8364: str        x8, [x23, #0x18]
0x0000000001bc8368: adrp       x8, #0x1bc8000
0x0000000001bc836c: add        x8, x8, #0x40c
0x0000000001bc8370: str        x8, [x23, #0x28]
0x0000000001bc8374: ldr        q0, [x22]
0x0000000001bc8378: str        q0, [x23, #0x30]
0x0000000001bc837c: stp        xzr, xzr, [x22]
0x0000000001bc8380: ldr        x0, [x21]
0x0000000001bc8384: mov        x1, x23
0x0000000001bc8388: bl         #0x47f1f20
0x0000000001bc838c: add        x8, x23, #4
0x0000000001bc8390: str        x23, [x20]
0x0000000001bc8394: ldaxr      w9, [x8]
0x0000000001bc8398: add        w9, w9, #1
0x0000000001bc839c: stlxr      w10, w9, [x8]
0x0000000001bc83a0: cbnz       w10, #0x1bc8394
0x0000000001bc83a4: mov        x0, x19
0x0000000001bc83a8: bl         #0x47e85ac
0x0000000001bc83ac: ldp        x29, x30, [sp, #0x30]
0x0000000001bc83b0: ldp        x20, x19, [sp, #0x20]
0x0000000001bc83b4: ldp        x22, x21, [sp, #0x10]
0x0000000001bc83b8: ldp        x24, x23, [sp], #0x40
0x0000000001bc83bc: ret        
0x0000000001bc83c0: bl         #0x18bd8
0x0000000001bc83c4: b          #0x1bc83c8
0x0000000001bc83c8: mov        x20, x0
0x0000000001bc83cc: mov        x0, x19
0x0000000001bc83d0: bl         #0x47e85ac
0x0000000001bc83d4: mov        x0, x20
0x0000000001bc83d8: bl         #0x4b97984
0x0000000001bc83dc: bl         #0x18bd8
