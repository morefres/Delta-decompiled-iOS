; instruction-faithful ARM64 fallback for RobloxLib::function_3db62f0
0x0000000003db62f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003db62f4: stp        x29, x30, [sp, #0x10]
0x0000000003db62f8: add        x29, sp, #0x10
0x0000000003db62fc: mov        x20, x0
0x0000000003db6300: mov        x19, x8
0x0000000003db6304: ldr        x8, [x0]
0x0000000003db6308: cbz        x8, #0x3db6318
0x0000000003db630c: add        x0, x8, #0x40
0x0000000003db6310: bl         #0xc0ed54
0x0000000003db6314: tbz        w0, #0, #0x3db6350
0x0000000003db6318: ldr        x0, [x20, #0x10]
0x0000000003db631c: mov        x8, x19
0x0000000003db6320: mov        x1, #0
0x0000000003db6324: mov        w2, #0
0x0000000003db6328: bl         #0x3da3118
0x0000000003db632c: mov        x0, x19
0x0000000003db6330: bl         #0xc0ed54
0x0000000003db6334: cbz        w0, #0x3db6374
0x0000000003db6338: ldr        x8, [x20]
0x0000000003db633c: cbz        x8, #0x3db6374
0x0000000003db6340: ldr        x0, [x8, #0x30]
0x0000000003db6344: cbz        x0, #0x3db6374
0x0000000003db6348: bl         #0x3d89f50
0x0000000003db634c: b          #0x3db6374
0x0000000003db6350: ldr        x8, [x20]
0x0000000003db6354: ldr        w9, [x8, #0x40]
0x0000000003db6358: str        w9, [x19], #8
0x0000000003db635c: ldrsb      w9, [x8, #0x5f]
0x0000000003db6360: tbnz       w9, #0x1f, #0x3db6380
0x0000000003db6364: ldur       q0, [x8, #0x48]
0x0000000003db6368: ldur       x8, [x8, #0x58]
0x0000000003db636c: str        x8, [x19, #0x10]
0x0000000003db6370: str        q0, [x19]
0x0000000003db6374: ldp        x29, x30, [sp, #0x10]
0x0000000003db6378: ldp        x20, x19, [sp], #0x20
0x0000000003db637c: ret        
0x0000000003db6380: ldp        x1, x2, [x8, #0x48]
0x0000000003db6384: mov        x0, x19
0x0000000003db6388: ldp        x29, x30, [sp, #0x10]
0x0000000003db638c: ldp        x20, x19, [sp], #0x20
0x0000000003db6390: b          #0x23268
0x0000000003db6394: mov        x20, x0
0x0000000003db6398: ldrsb      w8, [x19, #0x1f]
0x0000000003db639c: tbz        w8, #0x1f, #0x3db63a8
0x0000000003db63a0: ldr        x0, [x19, #8]
0x0000000003db63a4: bl         #0x47e93a8
0x0000000003db63a8: mov        x0, x20
0x0000000003db63ac: bl         #0x4b97984
