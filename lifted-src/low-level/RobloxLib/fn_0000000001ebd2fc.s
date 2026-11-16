; instruction-faithful ARM64 fallback for RobloxLib::function_1ebd2fc
0x0000000001ebd2fc: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebd300: stp        x22, x21, [sp, #0x10]
0x0000000001ebd304: stp        x20, x19, [sp, #0x20]
0x0000000001ebd308: stp        x29, x30, [sp, #0x30]
0x0000000001ebd30c: add        x29, sp, #0x30
0x0000000001ebd310: mov        x22, x1
0x0000000001ebd314: mov        x21, x0
0x0000000001ebd318: mov        x20, x8
0x0000000001ebd31c: adrp       x8, #0x6912000
0x0000000001ebd320: add        x8, x8, #0xde0
0x0000000001ebd324: ldr        w0, [x8]
0x0000000001ebd328: bl         #0x47e85ac
0x0000000001ebd32c: mov        x19, x0
0x0000000001ebd330: mov        x0, x21
0x0000000001ebd334: bl         #0x47f274c
0x0000000001ebd338: mov        w0, #0x40
0x0000000001ebd33c: bl         #0x47f242c
0x0000000001ebd340: mov        x23, x0
0x0000000001ebd344: adrp       x8, #0x4baa000
0x0000000001ebd348: ldr        d0, [x8, #0x668]
0x0000000001ebd34c: adrp       x8, #0x1ebd000
0x0000000001ebd350: add        x8, x8, #0x40c
0x0000000001ebd354: str        d0, [x0]
0x0000000001ebd358: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebd35c: str        x8, [x0, #8]
0x0000000001ebd360: ldr        x8, [x21]
0x0000000001ebd364: str        x8, [x0, #0x20]
0x0000000001ebd368: cbz        x8, #0x1ebd38c
0x0000000001ebd36c: add        x8, x8, #4
0x0000000001ebd370: ldaxr      w9, [x8]
0x0000000001ebd374: add        w9, w9, #1
0x0000000001ebd378: stlxr      w10, w9, [x8]
0x0000000001ebd37c: cbnz       w10, #0x1ebd370
0x0000000001ebd380: ldr        x8, [x23, #0x18]
0x0000000001ebd384: orr        x8, x8, #4
0x0000000001ebd388: b          #0x1ebd390
0x0000000001ebd38c: mov        w8, #4
0x0000000001ebd390: str        x8, [x23, #0x18]
0x0000000001ebd394: adrp       x8, #0x1ebd000
0x0000000001ebd398: add        x8, x8, #0x414
0x0000000001ebd39c: str        x8, [x23, #0x28]
0x0000000001ebd3a0: ldr        q0, [x22]
0x0000000001ebd3a4: str        q0, [x23, #0x30]
0x0000000001ebd3a8: stp        xzr, xzr, [x22]
0x0000000001ebd3ac: ldr        x0, [x21]
0x0000000001ebd3b0: mov        x1, x23
0x0000000001ebd3b4: bl         #0x47f1f20
0x0000000001ebd3b8: add        x8, x23, #4
0x0000000001ebd3bc: str        x23, [x20]
0x0000000001ebd3c0: ldaxr      w9, [x8]
0x0000000001ebd3c4: add        w9, w9, #1
0x0000000001ebd3c8: stlxr      w10, w9, [x8]
0x0000000001ebd3cc: cbnz       w10, #0x1ebd3c0
0x0000000001ebd3d0: mov        x0, x19
0x0000000001ebd3d4: bl         #0x47e85ac
0x0000000001ebd3d8: ldp        x29, x30, [sp, #0x30]
0x0000000001ebd3dc: ldp        x20, x19, [sp, #0x20]
0x0000000001ebd3e0: ldp        x22, x21, [sp, #0x10]
0x0000000001ebd3e4: ldp        x24, x23, [sp], #0x40
0x0000000001ebd3e8: ret        
0x0000000001ebd3ec: bl         #0x18bd8
0x0000000001ebd3f0: b          #0x1ebd3f4
0x0000000001ebd3f4: mov        x20, x0
0x0000000001ebd3f8: mov        x0, x19
0x0000000001ebd3fc: bl         #0x47e85ac
0x0000000001ebd400: mov        x0, x20
0x0000000001ebd404: bl         #0x4b97984
0x0000000001ebd408: bl         #0x18bd8
