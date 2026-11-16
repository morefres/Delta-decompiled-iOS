; instruction-faithful ARM64 fallback for RobloxLib::function_28de324
0x00000000028de324: sub        sp, sp, #0x60
0x00000000028de328: stp        x24, x23, [sp, #0x20]
0x00000000028de32c: stp        x22, x21, [sp, #0x30]
0x00000000028de330: stp        x20, x19, [sp, #0x40]
0x00000000028de334: stp        x29, x30, [sp, #0x50]
0x00000000028de338: add        x29, sp, #0x50
0x00000000028de33c: mov        x21, x1
0x00000000028de340: mov        x20, x0
0x00000000028de344: adrp       x8, #0x6912000
0x00000000028de348: add        x8, x8, #0xde0
0x00000000028de34c: ldr        w0, [x8]
0x00000000028de350: bl         #0x47e85ac
0x00000000028de354: mov        x19, x0
0x00000000028de358: ldr        x0, [x20]
0x00000000028de35c: ldr        x8, [x0]
0x00000000028de360: ldr        x9, [x8, #0x28]
0x00000000028de364: mov        x8, sp
0x00000000028de368: blr        x9
0x00000000028de36c: mov        x23, sp
0x00000000028de370: mov        x0, sp
0x00000000028de374: mov        w1, #1
0x00000000028de378: bl         #0x2f95c
0x00000000028de37c: ldp        x22, x8, [sp, #8]
0x00000000028de380: cmp        x22, x8
0x00000000028de384: b.hs       #0x28de3a0
0x00000000028de388: add        x0, x23, #0x10
0x00000000028de38c: mov        x1, x22
0x00000000028de390: mov        x2, x21
0x00000000028de394: bl         #0x10d08c
0x00000000028de398: add        x0, x22, #0x50
0x00000000028de39c: b          #0x28de3ac
0x00000000028de3a0: mov        x0, sp
0x00000000028de3a4: mov        x1, x21
0x00000000028de3a8: bl         #0x10cf58
0x00000000028de3ac: str        x0, [sp, #8]
0x00000000028de3b0: ldr        x0, [x20]
0x00000000028de3b4: ldr        x8, [x0]
0x00000000028de3b8: ldr        x8, [x8, #0x18]
0x00000000028de3bc: mov        x20, sp
0x00000000028de3c0: mov        x1, sp
0x00000000028de3c4: blr        x8
0x00000000028de3c8: str        x20, [sp, #0x18]
0x00000000028de3cc: add        x0, sp, #0x18
0x00000000028de3d0: bl         #0x2d818
0x00000000028de3d4: mov        x0, x19
0x00000000028de3d8: bl         #0x47e85ac
0x00000000028de3dc: ldp        x29, x30, [sp, #0x50]
0x00000000028de3e0: ldp        x20, x19, [sp, #0x40]
0x00000000028de3e4: ldp        x22, x21, [sp, #0x30]
0x00000000028de3e8: ldp        x24, x23, [sp, #0x20]
0x00000000028de3ec: add        sp, sp, #0x60
0x00000000028de3f0: ret        
0x00000000028de3f4: mov        x20, x0
0x00000000028de3f8: str        x22, [sp, #8]
0x00000000028de3fc: b          #0x28de410
0x00000000028de400: bl         #0x18bd8
0x00000000028de404: mov        x20, x0
0x00000000028de408: b          #0x28de420
0x00000000028de40c: mov        x20, x0
0x00000000028de410: mov        x8, sp
0x00000000028de414: str        x8, [sp, #0x18]
0x00000000028de418: add        x0, sp, #0x18
0x00000000028de41c: bl         #0x2d818
0x00000000028de420: mov        x0, x19
0x00000000028de424: bl         #0x47e85ac
0x00000000028de428: mov        x0, x20
0x00000000028de42c: bl         #0x4b97984
0x00000000028de430: bl         #0x18bd8
