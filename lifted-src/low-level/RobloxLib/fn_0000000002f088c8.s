; instruction-faithful ARM64 fallback for RobloxLib::function_2f088c8
0x0000000002f088c8: sub        sp, sp, #0xd0
0x0000000002f088cc: stp        x20, x19, [sp, #0xb0]
0x0000000002f088d0: stp        x29, x30, [sp, #0xc0]
0x0000000002f088d4: add        x29, sp, #0xc0
0x0000000002f088d8: mov        x20, x1
0x0000000002f088dc: mov        x19, x0
0x0000000002f088e0: adrp       x8, #0x5ba4000
0x0000000002f088e4: ldr        x8, [x8, #0x338]
0x0000000002f088e8: ldr        x8, [x8]
0x0000000002f088ec: stur       x8, [x29, #-0x18]
0x0000000002f088f0: bl         #0x695394
0x0000000002f088f4: adrp       x2, #0x2f08000
0x0000000002f088f8: add        x2, x2, #0x94c
0x0000000002f088fc: mov        x0, sp
0x0000000002f08900: mov        x1, x20
0x0000000002f08904: bl         #0x696230
0x0000000002f08908: mov        x1, sp
0x0000000002f0890c: mov        x0, x19
0x0000000002f08910: bl         #0x69626c
0x0000000002f08914: mov        x0, sp
0x0000000002f08918: bl         #0x6961e8
0x0000000002f0891c: ldur       x8, [x29, #-0x18]
0x0000000002f08920: adrp       x9, #0x5ba4000
0x0000000002f08924: ldr        x9, [x9, #0x338]
0x0000000002f08928: ldr        x9, [x9]
0x0000000002f0892c: cmp        x9, x8
0x0000000002f08930: b.ne       #0x2f08948
0x0000000002f08934: mov        x0, x19
0x0000000002f08938: ldp        x29, x30, [sp, #0xc0]
0x0000000002f0893c: ldp        x20, x19, [sp, #0xb0]
0x0000000002f08940: add        sp, sp, #0xd0
0x0000000002f08944: ret        
0x0000000002f08948: bl         #0x4b98620
