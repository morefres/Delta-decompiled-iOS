; instruction-faithful ARM64 fallback for RobloxLib::function_36de2a4
0x00000000036de2a4: sub        sp, sp, #0x60
0x00000000036de2a8: stp        x22, x21, [sp, #0x30]
0x00000000036de2ac: stp        x20, x19, [sp, #0x40]
0x00000000036de2b0: stp        x29, x30, [sp, #0x50]
0x00000000036de2b4: add        x29, sp, #0x50
0x00000000036de2b8: mov        x21, x1
0x00000000036de2bc: mov        x19, x0
0x00000000036de2c0: mov        x20, x8
0x00000000036de2c4: mov        x0, x1
0x00000000036de2c8: bl         #0x378918c
0x00000000036de2cc: cbz        w0, #0x36de2e4
0x00000000036de2d0: ldp        x1, x2, [x19]
0x00000000036de2d4: ldr        x3, [x19, #0x10]
0x00000000036de2d8: add        x0, x19, #0x18
0x00000000036de2dc: bl         #0x36de41c
0x00000000036de2e0: b          #0x36de334
0x00000000036de2e4: adrp       x8, #0x36de000
0x00000000036de2e8: add        x9, x8, #0x488
0x00000000036de2ec: adrp       x8, #0x2e01000
0x00000000036de2f0: add        x8, x8, #0xe2c
0x00000000036de2f4: str        x19, [sp, #0x10]
0x00000000036de2f8: stp        x8, x9, [sp, #0x20]
0x00000000036de2fc: add        x1, sp, #0x10
0x00000000036de300: add        x2, sp, #0xf
0x00000000036de304: mov        x0, x21
0x00000000036de308: bl         #0x2dd80b0
0x00000000036de30c: ldr        x8, [sp, #0x20]
0x00000000036de310: add        x1, sp, #0x10
0x00000000036de314: add        x2, sp, #0x10
0x00000000036de318: mov        w0, #1
0x00000000036de31c: blr        x8
0x00000000036de320: add        x0, x19, #0x38
0x00000000036de324: mov        x1, #0x7fffffffffffffff
0x00000000036de328: mov        w2, #0xc6c0
0x00000000036de32c: movk       w2, #0x2d, lsl #16
0x00000000036de330: bl         #0x3764fb8
0x00000000036de334: ldur       q0, [x19, #0x18]
0x00000000036de338: str        q0, [x20]
0x00000000036de33c: ldr        x8, [x19, #0x28]
0x00000000036de340: str        x8, [x20, #0x10]
0x00000000036de344: stp        xzr, xzr, [x19, #0x20]
0x00000000036de348: str        xzr, [x19, #0x18]
0x00000000036de34c: ldp        x29, x30, [sp, #0x50]
0x00000000036de350: ldp        x20, x19, [sp, #0x40]
0x00000000036de354: ldp        x22, x21, [sp, #0x30]
0x00000000036de358: add        sp, sp, #0x60
0x00000000036de35c: ret        
0x00000000036de360: mov        x19, x0
0x00000000036de364: ldr        x8, [sp, #0x20]
0x00000000036de368: add        x1, sp, #0x10
0x00000000036de36c: add        x2, sp, #0x10
0x00000000036de370: mov        w0, #1
0x00000000036de374: blr        x8
0x00000000036de378: mov        x0, x19
0x00000000036de37c: bl         #0x4b97984
