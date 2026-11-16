; instruction-faithful ARM64 fallback for RobloxLib::function_41aa294
0x00000000041aa294: stp        x22, x21, [sp, #-0x30]!
0x00000000041aa298: stp        x20, x19, [sp, #0x10]
0x00000000041aa29c: stp        x29, x30, [sp, #0x20]
0x00000000041aa2a0: add        x29, sp, #0x20
0x00000000041aa2a4: mov        x20, x2
0x00000000041aa2a8: mov        x21, x1
0x00000000041aa2ac: mov        x19, x0
0x00000000041aa2b0: ldr        x8, [x0, #0x38]
0x00000000041aa2b4: ldp        x8, x9, [x8, #0x48]
0x00000000041aa2b8: cmp        x9, x8
0x00000000041aa2bc: b.lo       #0x41aa2cc
0x00000000041aa2c0: mov        x0, x19
0x00000000041aa2c4: mov        w1, #1
0x00000000041aa2c8: bl         #0x41b8060
0x00000000041aa2cc: ldrb       w8, [x19]
0x00000000041aa2d0: tbz        w8, #2, #0x41aa2e4
0x00000000041aa2d4: add        x2, x19, #0x28
0x00000000041aa2d8: mov        x0, x19
0x00000000041aa2dc: mov        x1, x19
0x00000000041aa2e0: bl         #0x41b92d4
0x00000000041aa2e4: ldr        x8, [x19, #0x48]
0x00000000041aa2e8: add        x8, x8, #0x10
0x00000000041aa2ec: ldr        x9, [x19, #0x30]
0x00000000041aa2f0: ldr        x9, [x9, #0x18]
0x00000000041aa2f4: cmp        x8, x9
0x00000000041aa2f8: b.ls       #0x41aa30c
0x00000000041aa2fc: mov        x0, x19
0x00000000041aa300: mov        w1, #1
0x00000000041aa304: bl         #0x41a65bc
0x00000000041aa308: cbz        w0, #0x41aa34c
0x00000000041aa30c: mov        x0, x19
0x00000000041aa310: mov        x1, x21
0x00000000041aa314: mov        x2, x20
0x00000000041aa318: bl         #0x41caa3c
0x00000000041aa31c: ldr        x8, [x19, #0x48]
0x00000000041aa320: str        x0, [x8]
0x00000000041aa324: mov        w9, #9
0x00000000041aa328: str        w9, [x8, #0xc]
0x00000000041aa32c: ldr        x8, [x19, #0x48]
0x00000000041aa330: add        x8, x8, #0x10
0x00000000041aa334: str        x8, [x19, #0x48]
0x00000000041aa338: add        x0, x0, #0x10
0x00000000041aa33c: ldp        x29, x30, [sp, #0x20]
0x00000000041aa340: ldp        x20, x19, [sp, #0x10]
0x00000000041aa344: ldp        x22, x21, [sp], #0x30
0x00000000041aa348: ret        
0x00000000041aa34c: adrp       x1, #0x54f2000
0x00000000041aa350: add        x1, x1, #0x89a
0x00000000041aa354: mov        x0, x19
0x00000000041aa358: bl         #0x41c1314
0x00000000041aa35c: mov        x0, x19
0x00000000041aa360: bl         #0x41a6678
0x00000000041aa364: stp        x22, x21, [sp, #-0x30]!
0x00000000041aa368: stp        x20, x19, [sp, #0x10]
0x00000000041aa36c: stp        x29, x30, [sp, #0x20]
0x00000000041aa370: add        x29, sp, #0x20
0x00000000041aa374: mov        x20, x2
0x00000000041aa378: mov        x21, x1
0x00000000041aa37c: mov        x19, x0
0x00000000041aa380: ldr        x8, [x0, #0x38]
0x00000000041aa384: ldp        x8, x9, [x8, #0x48]
0x00000000041aa388: cmp        x9, x8
0x00000000041aa38c: b.lo       #0x41aa39c
0x00000000041aa390: mov        x0, x19
0x00000000041aa394: mov        w1, #1
0x00000000041aa398: bl         #0x41b8060
0x00000000041aa39c: ldrb       w8, [x19]
0x00000000041aa3a0: tbz        w8, #2, #0x41aa3b4
0x00000000041aa3a4: add        x2, x19, #0x28
0x00000000041aa3a8: mov        x0, x19
0x00000000041aa3ac: mov        x1, x19
0x00000000041aa3b0: bl         #0x41b92d4
0x00000000041aa3b4: ldr        x8, [x19, #0x48]
0x00000000041aa3b8: add        x8, x8, #0x10
0x00000000041aa3bc: ldr        x9, [x19, #0x30]
0x00000000041aa3c0: ldr        x9, [x9, #0x18]
0x00000000041aa3c4: cmp        x8, x9
0x00000000041aa3c8: b.ls       #0x41aa3dc
0x00000000041aa3cc: mov        x0, x19
0x00000000041aa3d0: mov        w1, #1
0x00000000041aa3d4: bl         #0x41a65bc
0x00000000041aa3d8: cbz        w0, #0x41aa42c
0x00000000041aa3dc: mov        x0, x19
0x00000000041aa3e0: mov        x1, x21
0x00000000041aa3e4: mov        x2, x20
0x00000000041aa3e8: bl         #0x41caa3c
0x00000000041aa3ec: ldr        x8, [x19, #0x38]
0x00000000041aa3f0: add        x8, x8, w20, sxtw #3
0x00000000041aa3f4: ldr        x8, [x8, #0x4848]
0x00000000041aa3f8: str        x8, [x0, #8]
0x00000000041aa3fc: ldr        x8, [x19, #0x48]
0x00000000041aa400: str        x0, [x8]
0x00000000041aa404: mov        w9, #9
0x00000000041aa408: str        w9, [x8, #0xc]
0x00000000041aa40c: ldr        x8, [x19, #0x48]
0x00000000041aa410: add        x8, x8, #0x10
0x00000000041aa414: str        x8, [x19, #0x48]
0x00000000041aa418: add        x0, x0, #0x10
0x00000000041aa41c: ldp        x29, x30, [sp, #0x20]
0x00000000041aa420: ldp        x20, x19, [sp, #0x10]
0x00000000041aa424: ldp        x22, x21, [sp], #0x30
0x00000000041aa428: ret        
0x00000000041aa42c: adrp       x1, #0x54f2000
0x00000000041aa430: add        x1, x1, #0x89a
0x00000000041aa434: mov        x0, x19
0x00000000041aa438: bl         #0x41c1314
0x00000000041aa43c: mov        x0, x19
0x00000000041aa440: bl         #0x41a6678
