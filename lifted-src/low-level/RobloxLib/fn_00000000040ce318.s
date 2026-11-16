; instruction-faithful ARM64 fallback for RobloxLib::function_40ce318
0x00000000040ce318: sub        sp, sp, #0x180
0x00000000040ce31c: stp        x28, x27, [sp, #0x150]
0x00000000040ce320: stp        x20, x19, [sp, #0x160]
0x00000000040ce324: stp        x29, x30, [sp, #0x170]
0x00000000040ce328: add        x29, sp, #0x170
0x00000000040ce32c: mov        x19, x1
0x00000000040ce330: mov        x20, x0
0x00000000040ce334: adrp       x8, #0x5ba4000
0x00000000040ce338: ldr        x8, [x8, #0x338]
0x00000000040ce33c: ldr        x8, [x8]
0x00000000040ce340: stur       x8, [x29, #-0x28]
0x00000000040ce344: bl         #0x695394
0x00000000040ce348: adrp       x2, #0x40ce000
0x00000000040ce34c: add        x2, x2, #0x3d4
0x00000000040ce350: add        x0, sp, #0xa0
0x00000000040ce354: mov        x1, x19
0x00000000040ce358: bl         #0x696230
0x00000000040ce35c: mov        x0, sp
0x00000000040ce360: add        x1, sp, #0xa0
0x00000000040ce364: bl         #0x69626c
0x00000000040ce368: add        x0, sp, #0xa0
0x00000000040ce36c: bl         #0x6961e8
0x00000000040ce370: adrp       x8, #0x4bdf000
0x00000000040ce374: add        x8, x8, #0x480
0x00000000040ce378: ldr        x5, [x8]
0x00000000040ce37c: adrp       x1, #0x54ea000
0x00000000040ce380: add        x1, x1, #0x50b
0x00000000040ce384: mov        x2, sp
0x00000000040ce388: mov        x0, x20
0x00000000040ce38c: mov        w3, #0x10000
0x00000000040ce390: mov        w4, #0
0x00000000040ce394: mov        w6, #0
0x00000000040ce398: bl         #0x699220
0x00000000040ce39c: mov        x0, sp
0x00000000040ce3a0: bl         #0x6961e8
0x00000000040ce3a4: ldur       x8, [x29, #-0x28]
0x00000000040ce3a8: adrp       x9, #0x5ba4000
0x00000000040ce3ac: ldr        x9, [x9, #0x338]
0x00000000040ce3b0: ldr        x9, [x9]
0x00000000040ce3b4: cmp        x9, x8
0x00000000040ce3b8: b.ne       #0x40ce3d0
0x00000000040ce3bc: ldp        x29, x30, [sp, #0x170]
0x00000000040ce3c0: ldp        x20, x19, [sp, #0x160]
0x00000000040ce3c4: ldp        x28, x27, [sp, #0x150]
0x00000000040ce3c8: add        sp, sp, #0x180
0x00000000040ce3cc: ret        
0x00000000040ce3d0: bl         #0x4b98620
