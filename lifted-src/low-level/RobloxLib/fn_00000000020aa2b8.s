; instruction-faithful ARM64 fallback for RobloxLib::function_20aa2b8
0x00000000020aa2b8: sub        sp, sp, #0x90
0x00000000020aa2bc: stp        x20, x19, [sp, #0x70]
0x00000000020aa2c0: stp        x29, x30, [sp, #0x80]
0x00000000020aa2c4: add        x29, sp, #0x80
0x00000000020aa2c8: adrp       x19, #0x63ce000
0x00000000020aa2cc: ldr        x0, [x19, #0x7a8]
0x00000000020aa2d0: cbnz       x0, #0x20aa2f0
0x00000000020aa2d4: adrp       x8, #0x63ce000
0x00000000020aa2d8: add        x8, x8, #0x9e8
0x00000000020aa2dc: ldarb      w8, [x8]
0x00000000020aa2e0: tbz        w8, #0, #0x20aa300
0x00000000020aa2e4: adrp       x0, #0x63ce000
0x00000000020aa2e8: add        x0, x0, #0x7b0
0x00000000020aa2ec: str        x0, [x19, #0x7a8]
0x00000000020aa2f0: ldp        x29, x30, [sp, #0x80]
0x00000000020aa2f4: ldp        x20, x19, [sp, #0x70]
0x00000000020aa2f8: add        sp, sp, #0x90
0x00000000020aa2fc: ret        
0x00000000020aa300: adrp       x0, #0x63ce000
0x00000000020aa304: add        x0, x0, #0x9e8
0x00000000020aa308: bl         #0x428c
0x00000000020aa30c: cbz        w0, #0x20aa2e4
0x00000000020aa310: bl         #0x41806c4
0x00000000020aa314: mov        x1, x0
0x00000000020aa318: stur       xzr, [x29, #-0x28]
0x00000000020aa31c: sturb      wzr, [x29, #-0x20]
0x00000000020aa320: mov        w8, #0x101
0x00000000020aa324: stur       w8, [x29, #-0x1c]
0x00000000020aa328: sturb      wzr, [x29, #-0x18]
0x00000000020aa32c: movi       v0.16b, #0
0x00000000020aa330: stp        q0, q0, [sp, #0x30]
0x00000000020aa334: stp        q0, q0, [sp, #0x10]
0x00000000020aa338: str        q0, [sp]
0x00000000020aa33c: adrp       x0, #0x63ce000
0x00000000020aa340: add        x0, x0, #0x7b0
0x00000000020aa344: adrp       x2, #0x538c000
0x00000000020aa348: add        x2, x2, #0x32b
0x00000000020aa34c: sub        x5, x29, #0x28
0x00000000020aa350: mov        w3, #0x3310
0x00000000020aa354: mov        w4, #0x2c9
0x00000000020aa358: mov        w6, #0x100000
0x00000000020aa35c: mov        x7, #0
0x00000000020aa360: bl         #0x20ac1ec
0x00000000020aa364: adrp       x0, #0x20aa000
0x00000000020aa368: add        x0, x0, #0x3a8
0x00000000020aa36c: adrp       x1, #0x63ce000
0x00000000020aa370: add        x1, x1, #0x7b0
0x00000000020aa374: adrp       x2, #0
0x00000000020aa378: add        x2, x2, #0
0x00000000020aa37c: bl         #0x4b984dc
0x00000000020aa380: adrp       x0, #0x63ce000
0x00000000020aa384: add        x0, x0, #0x9e8
0x00000000020aa388: bl         #0x43e8
0x00000000020aa38c: b          #0x20aa2e4
0x00000000020aa390: mov        x19, x0
0x00000000020aa394: adrp       x0, #0x63ce000
0x00000000020aa398: add        x0, x0, #0x9e8
0x00000000020aa39c: bl         #0x4450
0x00000000020aa3a0: mov        x0, x19
0x00000000020aa3a4: bl         #0x4b97984
