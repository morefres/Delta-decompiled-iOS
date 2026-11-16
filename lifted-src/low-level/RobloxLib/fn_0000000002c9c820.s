; instruction-faithful ARM64 fallback for RobloxLib::function_2c9c820
0x0000000002c9c820: stp        x22, x21, [sp, #-0x30]!
0x0000000002c9c824: stp        x20, x19, [sp, #0x10]
0x0000000002c9c828: stp        x29, x30, [sp, #0x20]
0x0000000002c9c82c: add        x29, sp, #0x20
0x0000000002c9c830: cbz        w3, #0x2c9c94c
0x0000000002c9c834: mov        x19, x3
0x0000000002c9c838: mov        x21, x2
0x0000000002c9c83c: mov        x22, x1
0x0000000002c9c840: mov        x20, x0
0x0000000002c9c844: ldr        w8, [x0, #0x10]
0x0000000002c9c848: cmp        w8, w2
0x0000000002c9c84c: b.hi       #0x2c9c87c
0x0000000002c9c850: adrp       x0, #0x5414000
0x0000000002c9c854: add        x0, x0, #0x6ab
0x0000000002c9c858: adrp       x1, #0x5414000
0x0000000002c9c85c: add        x1, x1, #0x45c
0x0000000002c9c860: adrp       x3, #0x5414000
0x0000000002c9c864: add        x3, x3, #0x6cf
0x0000000002c9c868: mov        w2, #0x56b
0x0000000002c9c86c: bl         #0x47ec600
0x0000000002c9c870: cbz        w0, #0x2c9c87c
0x0000000002c9c874: brk        #0xf000
0x0000000002c9c878: mov        x0, x0
0x0000000002c9c87c: add        w8, w21, w19
0x0000000002c9c880: sub        w8, w8, #1
0x0000000002c9c884: ldr        w9, [x20, #0x10]
0x0000000002c9c888: cmp        w9, w8
0x0000000002c9c88c: b.hi       #0x2c9c8bc
0x0000000002c9c890: adrp       x0, #0x5414000
0x0000000002c9c894: add        x0, x0, #0x6de
0x0000000002c9c898: adrp       x1, #0x5414000
0x0000000002c9c89c: add        x1, x1, #0x45c
0x0000000002c9c8a0: adrp       x3, #0x5414000
0x0000000002c9c8a4: add        x3, x3, #0x6cf
0x0000000002c9c8a8: mov        w2, #0x56c
0x0000000002c9c8ac: bl         #0x47ec600
0x0000000002c9c8b0: cbz        w0, #0x2c9c8bc
0x0000000002c9c8b4: brk        #0xf000
0x0000000002c9c8b8: mov        x0, x0
0x0000000002c9c8bc: ldr        x8, [x20, #0x20]
0x0000000002c9c8c0: sub        x9, x8, w22, uxtw #3
0x0000000002c9c8c4: add        x21, x9, w21, uxtw #3
0x0000000002c9c8c8: ldr        w9, [x20, #0x10]
0x0000000002c9c8cc: lsl        w10, w9, #2
0x0000000002c9c8d0: ldr        x11, [x20]
0x0000000002c9c8d4: ldr        w12, [x20, #8]
0x0000000002c9c8d8: add        x12, x11, x12
0x0000000002c9c8dc: add        x10, x11, x10
0x0000000002c9c8e0: add        x13, x21, w19, uxtw #3
0x0000000002c9c8e4: add        x9, x10, x9, lsl #3
0x0000000002c9c8e8: cmp        x11, x21
0x0000000002c9c8ec: ccmp       x8, #0, #4, ls
0x0000000002c9c8f0: ccmp       x11, #0, #4, ne
0x0000000002c9c8f4: ccmp       x13, x12, #2, ne
0x0000000002c9c8f8: ccmp       x10, x21, #2, ls
0x0000000002c9c8fc: ccmp       x13, x9, #2, ls
0x0000000002c9c900: b.ls       #0x2c9c930
0x0000000002c9c904: adrp       x0, #0x5414000
0x0000000002c9c908: add        x0, x0, #0x70e
0x0000000002c9c90c: adrp       x1, #0x5414000
0x0000000002c9c910: add        x1, x1, #0x45c
0x0000000002c9c914: adrp       x3, #0x5414000
0x0000000002c9c918: add        x3, x3, #0x6cf
0x0000000002c9c91c: mov        w2, #0x56e
0x0000000002c9c920: bl         #0x47ec600
0x0000000002c9c924: cbz        w0, #0x2c9c930
0x0000000002c9c928: brk        #0xf000
0x0000000002c9c92c: mov        x0, x0
0x0000000002c9c930: mov        w8, w19
0x0000000002c9c934: lsl        x1, x8, #3
0x0000000002c9c938: mov        x0, x21
0x0000000002c9c93c: ldp        x29, x30, [sp, #0x20]
0x0000000002c9c940: ldp        x20, x19, [sp, #0x10]
0x0000000002c9c944: ldp        x22, x21, [sp], #0x30
0x0000000002c9c948: b          #0x4b987a0
0x0000000002c9c94c: ldp        x29, x30, [sp, #0x20]
0x0000000002c9c950: ldp        x20, x19, [sp, #0x10]
0x0000000002c9c954: ldp        x22, x21, [sp], #0x30
0x0000000002c9c958: ret        
0x0000000002c9c95c: bl         #0x18bd8
