; instruction-faithful ARM64 fallback for RobloxLib::function_35db384
0x00000000035db384: sub        sp, sp, #0x90
0x00000000035db388: stp        x26, x25, [sp, #0x40]
0x00000000035db38c: stp        x24, x23, [sp, #0x50]
0x00000000035db390: stp        x22, x21, [sp, #0x60]
0x00000000035db394: stp        x20, x19, [sp, #0x70]
0x00000000035db398: stp        x29, x30, [sp, #0x80]
0x00000000035db39c: add        x29, sp, #0x80
0x00000000035db3a0: mov        x21, x1
0x00000000035db3a4: mov        x19, x0
0x00000000035db3a8: mov        x20, x0
0x00000000035db3ac: ldr        x9, [x20, #0x58]!
0x00000000035db3b0: ldp        x8, x10, [x20, #-0x48]
0x00000000035db3b4: add        x8, x10, x8
0x00000000035db3b8: add        x22, x8, x1
0x00000000035db3bc: cbz        x9, #0x35db3d0
0x00000000035db3c0: ldr        x9, [x9, #8]
0x00000000035db3c4: ldr        x10, [x19, #0x60]
0x00000000035db3c8: sub        x23, x9, x10
0x00000000035db3cc: b          #0x35db3d4
0x00000000035db3d0: mov        x23, #0
0x00000000035db3d4: cmp        x22, x23
0x00000000035db3d8: b.hi       #0x35db440
0x00000000035db3dc: strb       w21, [x19, #2]
0x00000000035db3e0: add        x1, x8, w21, uxtb
0x00000000035db3e4: mov        x0, x20
0x00000000035db3e8: bl         #0x3764248
0x00000000035db3ec: ldrb       w21, [x19, #2]
0x00000000035db3f0: cbz        x21, #0x35db4ac
0x00000000035db3f4: ldp        x8, x9, [x19, #0x10]
0x00000000035db3f8: add        x24, x9, x8
0x00000000035db3fc: mov        x0, x20
0x00000000035db400: bl         #0x2deeba0
0x00000000035db404: ldrb       w8, [x19, #2]
0x00000000035db408: sub        x1, x8, #1
0x00000000035db40c: add        x0, x0, x24
0x00000000035db410: bl         #0x4b987a0
0x00000000035db414: ldrb       w25, [x19, #2]
0x00000000035db418: mov        x0, x20
0x00000000035db41c: bl         #0x2deeba0
0x00000000035db420: add        x8, x0, x21
0x00000000035db424: add        x8, x8, x24
0x00000000035db428: sturb      w25, [x8, #-1]
0x00000000035db42c: ldp        x8, x9, [x19, #0x58]
0x00000000035db430: ldr        x8, [x8, #0x10]
0x00000000035db434: ldrb       w8, [x8, x9]
0x00000000035db438: orr        w19, w8, #0x20
0x00000000035db43c: b          #0x35db4bc
0x00000000035db440: bl         #0x2e0d47c
0x00000000035db444: tbnz       w0, #0, #0x35db4c8
0x00000000035db448: ldr        x8, [x20]
0x00000000035db44c: cbz        x8, #0x35db45c
0x00000000035db450: ldr        x8, [x8, #8]
0x00000000035db454: ldr        x9, [x19, #0x60]
0x00000000035db458: sub        x8, x8, x9
0x00000000035db45c: ldp        x9, x10, [x19, #0x10]
0x00000000035db460: add        x9, x9, x10
0x00000000035db464: sub        x8, x8, x9
0x00000000035db468: adrp       x9, #0x547a000
0x00000000035db46c: add        x9, x9, #0x8f0
0x00000000035db470: stp        x8, x9, [sp, #0x28]
0x00000000035db474: adrp       x9, #0x547a000
0x00000000035db478: add        x9, x9, #0x8e8
0x00000000035db47c: stp        x21, x9, [sp, #0x18]
0x00000000035db480: adrp       x8, #0x547a000
0x00000000035db484: add        x10, x8, #0x8cf
0x00000000035db488: adrp       x8, #0x547a000
0x00000000035db48c: add        x8, x8, #0x5ee
0x00000000035db490: mov        w9, #0xd12
0x00000000035db494: adrp       x0, #0x4f8e000
0x00000000035db498: add        x0, x0, #0x5f0
0x00000000035db49c: stp        x9, x10, [sp, #8]
0x00000000035db4a0: str        x8, [sp]
0x00000000035db4a4: bl         #0x37707cc
0x00000000035db4a8: b          #0x35db4c8
0x00000000035db4ac: ldp        x8, x9, [x19, #0x58]
0x00000000035db4b0: ldr        x8, [x8, #0x10]
0x00000000035db4b4: ldrb       w8, [x8, x9]
0x00000000035db4b8: and        w19, w8, #0xffffffdf
0x00000000035db4bc: mov        x0, x20
0x00000000035db4c0: bl         #0x2deeba0
0x00000000035db4c4: strb       w19, [x0]
0x00000000035db4c8: cmp        x22, x23
0x00000000035db4cc: cset       w0, ls
0x00000000035db4d0: ldp        x29, x30, [sp, #0x80]
0x00000000035db4d4: ldp        x20, x19, [sp, #0x70]
0x00000000035db4d8: ldp        x22, x21, [sp, #0x60]
0x00000000035db4dc: ldp        x24, x23, [sp, #0x50]
0x00000000035db4e0: ldp        x26, x25, [sp, #0x40]
0x00000000035db4e4: add        sp, sp, #0x90
0x00000000035db4e8: ret        
