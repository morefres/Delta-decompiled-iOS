; instruction-faithful ARM64 fallback for RobloxLib::function_20fe2c8
0x00000000020fe2c8: sub        sp, sp, #0x30
0x00000000020fe2cc: stp        x20, x19, [sp, #0x10]
0x00000000020fe2d0: stp        x29, x30, [sp, #0x20]
0x00000000020fe2d4: add        x29, sp, #0x20
0x00000000020fe2d8: mov        x19, x0
0x00000000020fe2dc: bl         #0x20fcf50
0x00000000020fe2e0: adrp       x8, #0x5e2e000
0x00000000020fe2e4: add        x8, x8, #0x638
0x00000000020fe2e8: str        x8, [x0]
0x00000000020fe2ec: mov        x8, sp
0x00000000020fe2f0: bl         #0x20fe374
0x00000000020fe2f4: add        x0, x19, #0x20
0x00000000020fe2f8: mov        x1, sp
0x00000000020fe2fc: bl         #0x1a230
0x00000000020fe300: ldr        x20, [sp, #8]
0x00000000020fe304: cbz        x20, #0x20fe338
0x00000000020fe308: add        x8, x20, #8
0x00000000020fe30c: ldaxr      x9, [x8]
0x00000000020fe310: sub        x10, x9, #1
0x00000000020fe314: stlxr      w11, x10, [x8]
0x00000000020fe318: cbnz       w11, #0x20fe30c
0x00000000020fe31c: cbnz       x9, #0x20fe338
0x00000000020fe320: ldr        x8, [x20]
0x00000000020fe324: ldr        x8, [x8, #0x10]
0x00000000020fe328: mov        x0, x20
0x00000000020fe32c: blr        x8
0x00000000020fe330: mov        x0, x20
0x00000000020fe334: bl         #0x4b9808c
0x00000000020fe338: adrp       x1, #0x523e000
0x00000000020fe33c: add        x1, x1, #0x919
0x00000000020fe340: add        x0, x19, #0x30
0x00000000020fe344: bl         #0x4b97cc0
0x00000000020fe348: mov        x0, x19
0x00000000020fe34c: ldp        x29, x30, [sp, #0x20]
0x00000000020fe350: ldp        x20, x19, [sp, #0x10]
0x00000000020fe354: add        sp, sp, #0x30
0x00000000020fe358: ret        
0x00000000020fe35c: b          #0x20fe360
0x00000000020fe360: mov        x20, x0
0x00000000020fe364: mov        x0, x19
0x00000000020fe368: bl         #0x20fd650
0x00000000020fe36c: mov        x0, x20
0x00000000020fe370: bl         #0x4b97984
