; instruction-faithful ARM64 fallback for RobloxLib::function_30ee738
0x00000000030ee738: add        x8, x0, #0x18
0x00000000030ee73c: ldarb      w8, [x8]
0x00000000030ee740: tbz        w8, #0, #0x30ee74c
0x00000000030ee744: mov        w0, #-0x7fffffff
0x00000000030ee748: ret        
0x00000000030ee74c: sub        sp, sp, #0x30
0x00000000030ee750: stp        x20, x19, [sp, #0x10]
0x00000000030ee754: stp        x29, x30, [sp, #0x20]
0x00000000030ee758: add        x29, sp, #0x20
0x00000000030ee75c: mov        x20, x1
0x00000000030ee760: mov        x19, x0
0x00000000030ee764: ldrb       w8, [x0, #0xa4]
0x00000000030ee768: cmp        w8, #1
0x00000000030ee76c: b.ne       #0x30ee7c8
0x00000000030ee770: stp        xzr, xzr, [sp]
0x00000000030ee774: mov        x1, sp
0x00000000030ee778: mov        x0, x20
0x00000000030ee77c: bl         #0x1a230
0x00000000030ee780: ldr        x20, [sp, #8]
0x00000000030ee784: cbz        x20, #0x30ee7b8
0x00000000030ee788: add        x8, x20, #8
0x00000000030ee78c: ldaxr      x9, [x8]
0x00000000030ee790: sub        x10, x9, #1
0x00000000030ee794: stlxr      w11, x10, [x8]
0x00000000030ee798: cbnz       w11, #0x30ee78c
0x00000000030ee79c: cbnz       x9, #0x30ee7b8
0x00000000030ee7a0: ldr        x8, [x20]
0x00000000030ee7a4: ldr        x8, [x8, #0x10]
0x00000000030ee7a8: mov        x0, x20
0x00000000030ee7ac: blr        x8
0x00000000030ee7b0: mov        x0, x20
0x00000000030ee7b4: bl         #0x4b9808c
0x00000000030ee7b8: mov        w8, #0
0x00000000030ee7bc: mov        w0, #2
0x00000000030ee7c0: movk       w0, #0x8000, lsl #16
0x00000000030ee7c4: b          #0x30ee81c
0x00000000030ee7c8: mov        x8, sp
0x00000000030ee7cc: bl         #0x1fc89fc
0x00000000030ee7d0: mov        x1, sp
0x00000000030ee7d4: mov        x0, x20
0x00000000030ee7d8: bl         #0x1a230
0x00000000030ee7dc: ldr        x20, [sp, #8]
0x00000000030ee7e0: cbz        x20, #0x30ee814
0x00000000030ee7e4: add        x8, x20, #8
0x00000000030ee7e8: ldaxr      x9, [x8]
0x00000000030ee7ec: sub        x10, x9, #1
0x00000000030ee7f0: stlxr      w11, x10, [x8]
0x00000000030ee7f4: cbnz       w11, #0x30ee7e8
0x00000000030ee7f8: cbnz       x9, #0x30ee814
0x00000000030ee7fc: ldr        x8, [x20]
0x00000000030ee800: ldr        x8, [x8, #0x10]
0x00000000030ee804: mov        x0, x20
0x00000000030ee808: blr        x8
0x00000000030ee80c: mov        x0, x20
0x00000000030ee810: bl         #0x4b9808c
0x00000000030ee814: mov        w0, #0
0x00000000030ee818: mov        w8, #1
0x00000000030ee81c: strb       w8, [x19, #0xa4]
0x00000000030ee820: ldp        x29, x30, [sp, #0x20]
0x00000000030ee824: ldp        x20, x19, [sp, #0x10]
0x00000000030ee828: add        sp, sp, #0x30
0x00000000030ee82c: ret        
