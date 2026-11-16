; instruction-faithful ARM64 fallback for RobloxLib::function_3eae30c
0x0000000003eae30c: sub        sp, sp, #0x60
0x0000000003eae310: stp        x22, x21, [sp, #0x30]
0x0000000003eae314: stp        x20, x19, [sp, #0x40]
0x0000000003eae318: stp        x29, x30, [sp, #0x50]
0x0000000003eae31c: add        x29, sp, #0x50
0x0000000003eae320: mov        x19, x8
0x0000000003eae324: cbz        x1, #0x3eae398
0x0000000003eae328: mov        x20, x2
0x0000000003eae32c: ldp        x8, x9, [x0, #0x90]
0x0000000003eae330: add        x0, x1, x9, asr #1
0x0000000003eae334: tbz        w9, #0, #0x3eae340
0x0000000003eae338: ldr        x9, [x0]
0x0000000003eae33c: ldr        x8, [x9, w8, uxtw]
0x0000000003eae340: mov        w1, #1
0x0000000003eae344: blr        x8
0x0000000003eae348: cbz        x0, #0x3eae398
0x0000000003eae34c: mov        x21, x0
0x0000000003eae350: ldr        x0, [x20]
0x0000000003eae354: ldr        x8, [x0]
0x0000000003eae358: ldr        x8, [x8, #0x10]
0x0000000003eae35c: blr        x8
0x0000000003eae360: cbz        w0, #0x3eae3a0
0x0000000003eae364: ldr        q0, [x20]
0x0000000003eae368: stp        xzr, xzr, [x20]
0x0000000003eae36c: str        q0, [sp, #0x10]
0x0000000003eae370: stp        xzr, xzr, [sp]
0x0000000003eae374: adrp       x8, #0x5fac000
0x0000000003eae378: add        x8, x8, #0xcf0
0x0000000003eae37c: orr        x8, x8, #6
0x0000000003eae380: str        x8, [sp, #0x28]
0x0000000003eae384: add        x1, sp, #0x10
0x0000000003eae388: mov        x8, x19
0x0000000003eae38c: mov        x0, x21
0x0000000003eae390: bl         #0x3f82a30
0x0000000003eae394: b          #0x3eae3d0
0x0000000003eae398: str        xzr, [x19]
0x0000000003eae39c: b          #0x3eae3d8
0x0000000003eae3a0: ldr        q0, [x20]
0x0000000003eae3a4: stp        xzr, xzr, [x20]
0x0000000003eae3a8: str        q0, [sp, #0x10]
0x0000000003eae3ac: stp        xzr, xzr, [sp]
0x0000000003eae3b0: adrp       x8, #0x5fac000
0x0000000003eae3b4: add        x8, x8, #0xd10
0x0000000003eae3b8: orr        x8, x8, #6
0x0000000003eae3bc: str        x8, [sp, #0x28]
0x0000000003eae3c0: add        x1, sp, #0x10
0x0000000003eae3c4: mov        x8, x19
0x0000000003eae3c8: mov        x0, x21
0x0000000003eae3cc: bl         #0x3f82a30
0x0000000003eae3d0: add        x0, sp, #0x10
0x0000000003eae3d4: bl         #0x18c70
0x0000000003eae3d8: ldp        x29, x30, [sp, #0x50]
0x0000000003eae3dc: ldp        x20, x19, [sp, #0x40]
0x0000000003eae3e0: ldp        x22, x21, [sp, #0x30]
0x0000000003eae3e4: add        sp, sp, #0x60
0x0000000003eae3e8: ret        
0x0000000003eae3ec: b          #0x3eae3f0
0x0000000003eae3f0: mov        x19, x0
0x0000000003eae3f4: add        x0, sp, #0x10
0x0000000003eae3f8: bl         #0x18c70
0x0000000003eae3fc: mov        x0, sp
0x0000000003eae400: bl         #0x1df28
0x0000000003eae404: mov        x0, x19
0x0000000003eae408: bl         #0x4b97984
