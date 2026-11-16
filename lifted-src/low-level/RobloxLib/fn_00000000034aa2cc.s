; instruction-faithful ARM64 fallback for RobloxLib::function_34aa2cc
0x00000000034aa2cc: sub        sp, sp, #0x60
0x00000000034aa2d0: stp        d9, d8, [sp, #0x10]
0x00000000034aa2d4: stp        x24, x23, [sp, #0x20]
0x00000000034aa2d8: stp        x22, x21, [sp, #0x30]
0x00000000034aa2dc: stp        x20, x19, [sp, #0x40]
0x00000000034aa2e0: stp        x29, x30, [sp, #0x50]
0x00000000034aa2e4: add        x29, sp, #0x50
0x00000000034aa2e8: mov        x19, x5
0x00000000034aa2ec: mov        x20, x4
0x00000000034aa2f0: mov        x22, x3
0x00000000034aa2f4: mov        x23, x2
0x00000000034aa2f8: mov        x24, x1
0x00000000034aa2fc: mov        x21, x0
0x00000000034aa300: add        x0, x0, #0x714
0x00000000034aa304: add        x1, sp, #0xc
0x00000000034aa308: bl         #0x34b3a00
0x00000000034aa30c: fmov       s8, wzr
0x00000000034aa310: cbnz       w0, #0x34aa328
0x00000000034aa314: ldr        s0, [sp, #0xc]
0x00000000034aa318: fmov       s1, wzr
0x00000000034aa31c: fadd       s8, s0, s1
0x00000000034aa320: cbz        x24, #0x34aa328
0x00000000034aa324: str        s0, [x24]
0x00000000034aa328: add        x8, x21, #0x12, lsl #12
0x00000000034aa32c: add        x0, x8, #0x52c
0x00000000034aa330: add        x1, sp, #0xc
0x00000000034aa334: bl         #0x34b3a00
0x00000000034aa338: cbnz       w0, #0x34aa34c
0x00000000034aa33c: ldr        s0, [sp, #0xc]
0x00000000034aa340: fadd       s8, s8, s0
0x00000000034aa344: cbz        x23, #0x34aa34c
0x00000000034aa348: str        s0, [x23]
0x00000000034aa34c: add        x8, x21, #0x12, lsl #12
0x00000000034aa350: add        x0, x8, #0x730
0x00000000034aa354: add        x1, sp, #0xc
0x00000000034aa358: bl         #0x34b3a00
0x00000000034aa35c: cbnz       w0, #0x34aa370
0x00000000034aa360: ldr        s0, [sp, #0xc]
0x00000000034aa364: fadd       s8, s8, s0
0x00000000034aa368: cbz        x22, #0x34aa370
0x00000000034aa36c: str        s0, [x22]
0x00000000034aa370: add        x8, x21, #0x11, lsl #12
0x00000000034aa374: add        x0, x8, #0x6d0
0x00000000034aa378: add        x1, sp, #0xc
0x00000000034aa37c: bl         #0x34b3a00
0x00000000034aa380: cbnz       w0, #0x34aa394
0x00000000034aa384: ldr        s0, [sp, #0xc]
0x00000000034aa388: fadd       s8, s8, s0
0x00000000034aa38c: cbz        x20, #0x34aa394
0x00000000034aa390: str        s0, [x20]
0x00000000034aa394: cbz        x19, #0x34aa39c
0x00000000034aa398: str        s8, [x19]
0x00000000034aa39c: mov        w0, #0
0x00000000034aa3a0: ldp        x29, x30, [sp, #0x50]
0x00000000034aa3a4: ldp        x20, x19, [sp, #0x40]
0x00000000034aa3a8: ldp        x22, x21, [sp, #0x30]
0x00000000034aa3ac: ldp        x24, x23, [sp, #0x20]
0x00000000034aa3b0: ldp        d9, d8, [sp, #0x10]
0x00000000034aa3b4: add        sp, sp, #0x60
0x00000000034aa3b8: ret        
