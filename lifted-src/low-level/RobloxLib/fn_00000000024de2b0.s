; instruction-faithful ARM64 fallback for RobloxLib::function_24de2b0
0x00000000024de2b0: sub        sp, sp, #0xc0
0x00000000024de2b4: stp        x24, x23, [sp, #0x80]
0x00000000024de2b8: stp        x22, x21, [sp, #0x90]
0x00000000024de2bc: stp        x20, x19, [sp, #0xa0]
0x00000000024de2c0: stp        x29, x30, [sp, #0xb0]
0x00000000024de2c4: add        x29, sp, #0xb0
0x00000000024de2c8: mov        x19, x4
0x00000000024de2cc: mov        x20, x3
0x00000000024de2d0: mov        x21, x2
0x00000000024de2d4: mov        x22, x1
0x00000000024de2d8: mov        x23, x0
0x00000000024de2dc: adrp       x8, #0x6154000
0x00000000024de2e0: adrp       x9, #0x6154000
0x00000000024de2e4: add        x9, x9, #0x640
0x00000000024de2e8: ldarb      w9, [x9]
0x00000000024de2ec: tbz        w9, #0, #0x24de360
0x00000000024de2f0: ldr        x1, [x8, #0x638]
0x00000000024de2f4: movi       v0.16b, #0
0x00000000024de2f8: stp        q0, q0, [sp]
0x00000000024de2fc: mov        x8, #-1
0x00000000024de300: stp        xzr, x8, [sp, #0x20]
0x00000000024de304: stp        q0, q0, [sp, #0x30]
0x00000000024de308: str        q0, [sp, #0x50]
0x00000000024de30c: str        wzr, [sp, #0x60]
0x00000000024de310: stp        xzr, xzr, [sp, #0x68]
0x00000000024de314: mov        x0, sp
0x00000000024de318: mov        x2, #-1
0x00000000024de31c: mov        x3, #0
0x00000000024de320: mov        w4, #0
0x00000000024de324: bl         #0x477d320
0x00000000024de328: mov        x0, x23
0x00000000024de32c: mov        x1, x22
0x00000000024de330: mov        x2, x21
0x00000000024de334: mov        x3, x20
0x00000000024de338: mov        x4, x19
0x00000000024de33c: bl         #0x24de404
0x00000000024de340: mov        x0, sp
0x00000000024de344: bl         #0x2649c4
0x00000000024de348: ldp        x29, x30, [sp, #0xb0]
0x00000000024de34c: ldp        x20, x19, [sp, #0xa0]
0x00000000024de350: ldp        x22, x21, [sp, #0x90]
0x00000000024de354: ldp        x24, x23, [sp, #0x80]
0x00000000024de358: add        sp, sp, #0xc0
0x00000000024de35c: ret        
0x00000000024de360: adrp       x0, #0x6154000
0x00000000024de364: add        x0, x0, #0x640
0x00000000024de368: bl         #0x428c
0x00000000024de36c: adrp       x8, #0x6154000
0x00000000024de370: cbz        w0, #0x24de2f0
0x00000000024de374: adrp       x8, #0x53c8000
0x00000000024de378: add        x8, x8, #0x546
0x00000000024de37c: mov        w9, #0xb718
0x00000000024de380: add        x8, x8, x9
0x00000000024de384: str        x8, [sp]
0x00000000024de388: ldr        x8, [sp]
0x00000000024de38c: mov        x9, #-0xb718
0x00000000024de390: adrp       x10, #0x53c8000
0x00000000024de394: add        x10, x10, #0x557
0x00000000024de398: add        x10, x10, #0x5e, lsl #12
0x00000000024de39c: add        x10, x10, #0xe9f
0x00000000024de3a0: str        x10, [sp]
0x00000000024de3a4: ldr        x10, [sp]
0x00000000024de3a8: add        x0, x8, x9
0x00000000024de3ac: sub        x8, x10, #0x5e, lsl #12
0x00000000024de3b0: sub        x1, x8, #0xe9f
0x00000000024de3b4: mov        w2, #-1
0x00000000024de3b8: mov        w3, #0xff
0x00000000024de3bc: bl         #0x477d018
0x00000000024de3c0: adrp       x24, #0x6154000
0x00000000024de3c4: str        x0, [x24, #0x638]
0x00000000024de3c8: adrp       x0, #0x6154000
0x00000000024de3cc: add        x0, x0, #0x640
0x00000000024de3d0: bl         #0x43e8
0x00000000024de3d4: mov        x8, x24
0x00000000024de3d8: b          #0x24de2f0
0x00000000024de3dc: mov        x19, x0
0x00000000024de3e0: adrp       x0, #0x6154000
0x00000000024de3e4: add        x0, x0, #0x640
0x00000000024de3e8: bl         #0x4450
0x00000000024de3ec: b          #0x24de3fc
0x00000000024de3f0: mov        x19, x0
0x00000000024de3f4: mov        x0, sp
0x00000000024de3f8: bl         #0x2649c4
0x00000000024de3fc: mov        x0, x19
0x00000000024de400: bl         #0x4b97984
