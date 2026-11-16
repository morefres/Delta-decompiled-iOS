; instruction-faithful ARM64 fallback for RobloxLib::function_2ebd2d4
0x0000000002ebd2d4: sub        sp, sp, #0x40
0x0000000002ebd2d8: stp        x22, x21, [sp, #0x10]
0x0000000002ebd2dc: stp        x20, x19, [sp, #0x20]
0x0000000002ebd2e0: stp        x29, x30, [sp, #0x30]
0x0000000002ebd2e4: add        x29, sp, #0x30
0x0000000002ebd2e8: mov        x19, x8
0x0000000002ebd2ec: cbz        x1, #0x2ebd354
0x0000000002ebd2f0: mov        x21, x2
0x0000000002ebd2f4: ldr        x8, [x0, #0x90]
0x0000000002ebd2f8: add        x20, x1, x8
0x0000000002ebd2fc: ldr        x0, [x2]
0x0000000002ebd300: ldr        x8, [x0]
0x0000000002ebd304: ldr        x8, [x8, #0x10]
0x0000000002ebd308: blr        x8
0x0000000002ebd30c: cbz        w0, #0x2ebd35c
0x0000000002ebd310: ldr        q0, [x21]
0x0000000002ebd314: str        q0, [sp]
0x0000000002ebd318: stp        xzr, xzr, [x21]
0x0000000002ebd31c: add        x0, x20, #8
0x0000000002ebd320: bl         #0x2d92c
0x0000000002ebd324: mov        x1, sp
0x0000000002ebd328: mov        x8, x19
0x0000000002ebd32c: mov        x0, x20
0x0000000002ebd330: bl         #0x2ebd588
0x0000000002ebd334: ldr        x19, [sp, #8]
0x0000000002ebd338: cbz        x19, #0x2ebd3b8
0x0000000002ebd33c: add        x8, x19, #8
0x0000000002ebd340: ldaxr      x9, [x8]
0x0000000002ebd344: sub        x10, x9, #1
0x0000000002ebd348: stlxr      w11, x10, [x8]
0x0000000002ebd34c: cbnz       w11, #0x2ebd340
0x0000000002ebd350: b          #0x2ebd39c
0x0000000002ebd354: str        xzr, [x19]
0x0000000002ebd358: b          #0x2ebd3b8
0x0000000002ebd35c: ldr        q0, [x21]
0x0000000002ebd360: str        q0, [sp]
0x0000000002ebd364: stp        xzr, xzr, [x21]
0x0000000002ebd368: add        x0, x20, #8
0x0000000002ebd36c: bl         #0x2d92c
0x0000000002ebd370: mov        x1, sp
0x0000000002ebd374: mov        x8, x19
0x0000000002ebd378: mov        x0, x20
0x0000000002ebd37c: bl         #0x2ebd7b8
0x0000000002ebd380: ldr        x19, [sp, #8]
0x0000000002ebd384: cbz        x19, #0x2ebd3b8
0x0000000002ebd388: add        x8, x19, #8
0x0000000002ebd38c: ldaxr      x9, [x8]
0x0000000002ebd390: sub        x10, x9, #1
0x0000000002ebd394: stlxr      w11, x10, [x8]
0x0000000002ebd398: cbnz       w11, #0x2ebd38c
0x0000000002ebd39c: cbnz       x9, #0x2ebd3b8
0x0000000002ebd3a0: ldr        x8, [x19]
0x0000000002ebd3a4: ldr        x8, [x8, #0x10]
0x0000000002ebd3a8: mov        x0, x19
0x0000000002ebd3ac: blr        x8
0x0000000002ebd3b0: mov        x0, x19
0x0000000002ebd3b4: bl         #0x4b9808c
0x0000000002ebd3b8: ldp        x29, x30, [sp, #0x30]
0x0000000002ebd3bc: ldp        x20, x19, [sp, #0x20]
0x0000000002ebd3c0: ldp        x22, x21, [sp, #0x10]
0x0000000002ebd3c4: add        sp, sp, #0x40
0x0000000002ebd3c8: ret        
0x0000000002ebd3cc: b          #0x2ebd3d0
0x0000000002ebd3d0: mov        x19, x0
0x0000000002ebd3d4: mov        x0, sp
0x0000000002ebd3d8: bl         #0x1df28
0x0000000002ebd3dc: mov        x0, x19
0x0000000002ebd3e0: bl         #0x4b97984
