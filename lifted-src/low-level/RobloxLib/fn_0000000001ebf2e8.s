; instruction-faithful ARM64 fallback for RobloxLib::function_1ebf2e8
0x0000000001ebf2e8: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebf2ec: stp        x22, x21, [sp, #0x10]
0x0000000001ebf2f0: stp        x20, x19, [sp, #0x20]
0x0000000001ebf2f4: stp        x29, x30, [sp, #0x30]
0x0000000001ebf2f8: add        x29, sp, #0x30
0x0000000001ebf2fc: mov        x22, x1
0x0000000001ebf300: mov        x21, x0
0x0000000001ebf304: mov        x20, x8
0x0000000001ebf308: adrp       x8, #0x6912000
0x0000000001ebf30c: add        x8, x8, #0xde0
0x0000000001ebf310: ldr        w0, [x8]
0x0000000001ebf314: bl         #0x47e85ac
0x0000000001ebf318: mov        x19, x0
0x0000000001ebf31c: mov        x0, x21
0x0000000001ebf320: bl         #0x47f274c
0x0000000001ebf324: mov        w0, #0x40
0x0000000001ebf328: bl         #0x47f242c
0x0000000001ebf32c: mov        x23, x0
0x0000000001ebf330: adrp       x8, #0x4baa000
0x0000000001ebf334: ldr        d0, [x8, #0x668]
0x0000000001ebf338: adrp       x8, #0x1ebf000
0x0000000001ebf33c: add        x8, x8, #0x3f8
0x0000000001ebf340: str        d0, [x0]
0x0000000001ebf344: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebf348: str        x8, [x0, #8]
0x0000000001ebf34c: ldr        x8, [x21]
0x0000000001ebf350: str        x8, [x0, #0x20]
0x0000000001ebf354: cbz        x8, #0x1ebf378
0x0000000001ebf358: add        x8, x8, #4
0x0000000001ebf35c: ldaxr      w9, [x8]
0x0000000001ebf360: add        w9, w9, #1
0x0000000001ebf364: stlxr      w10, w9, [x8]
0x0000000001ebf368: cbnz       w10, #0x1ebf35c
0x0000000001ebf36c: ldr        x8, [x23, #0x18]
0x0000000001ebf370: orr        x8, x8, #4
0x0000000001ebf374: b          #0x1ebf37c
0x0000000001ebf378: mov        w8, #4
0x0000000001ebf37c: str        x8, [x23, #0x18]
0x0000000001ebf380: adrp       x8, #0x1ebf000
0x0000000001ebf384: add        x8, x8, #0x438
0x0000000001ebf388: str        x8, [x23, #0x28]
0x0000000001ebf38c: ldr        q0, [x22]
0x0000000001ebf390: str        q0, [x23, #0x30]
0x0000000001ebf394: stp        xzr, xzr, [x22]
0x0000000001ebf398: ldr        x0, [x21]
0x0000000001ebf39c: mov        x1, x23
0x0000000001ebf3a0: bl         #0x47f1f20
0x0000000001ebf3a4: add        x8, x23, #4
0x0000000001ebf3a8: str        x23, [x20]
0x0000000001ebf3ac: ldaxr      w9, [x8]
0x0000000001ebf3b0: add        w9, w9, #1
0x0000000001ebf3b4: stlxr      w10, w9, [x8]
0x0000000001ebf3b8: cbnz       w10, #0x1ebf3ac
0x0000000001ebf3bc: mov        x0, x19
0x0000000001ebf3c0: bl         #0x47e85ac
0x0000000001ebf3c4: ldp        x29, x30, [sp, #0x30]
0x0000000001ebf3c8: ldp        x20, x19, [sp, #0x20]
0x0000000001ebf3cc: ldp        x22, x21, [sp, #0x10]
0x0000000001ebf3d0: ldp        x24, x23, [sp], #0x40
0x0000000001ebf3d4: ret        
0x0000000001ebf3d8: bl         #0x18bd8
0x0000000001ebf3dc: b          #0x1ebf3e0
0x0000000001ebf3e0: mov        x20, x0
0x0000000001ebf3e4: mov        x0, x19
0x0000000001ebf3e8: bl         #0x47e85ac
0x0000000001ebf3ec: mov        x0, x20
0x0000000001ebf3f0: bl         #0x4b97984
0x0000000001ebf3f4: bl         #0x18bd8
