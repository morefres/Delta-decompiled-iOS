; instruction-faithful ARM64 fallback for RobloxLib::function_3866818
0x0000000003866818: ldr        x8, [x0, #0x1268]
0x000000000386681c: add        x8, x8, #0x7b2
0x0000000003866820: adrp       x9, #0x4fc2000
0x0000000003866824: add        x9, x9, #0xf4b
0x0000000003866828: ldp        q0, q1, [x9, #0x20]
0x000000000386682c: stp        q0, q1, [x8, #0x20]
0x0000000003866830: ldur       x10, [x9, #0x3d]
0x0000000003866834: stur       x10, [x8, #0x3d]
0x0000000003866838: ldp        q1, q0, [x9]
0x000000000386683c: stp        q1, q0, [x8]
0x0000000003866840: ret        
