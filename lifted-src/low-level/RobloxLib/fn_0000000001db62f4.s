; instruction-faithful ARM64 fallback for RobloxLib::function_1db62f4
0x0000000001db62f4: sub        sp, sp, #0x30
0x0000000001db62f8: stp        x20, x19, [sp, #0x10]
0x0000000001db62fc: stp        x29, x30, [sp, #0x20]
0x0000000001db6300: add        x29, sp, #0x20
0x0000000001db6304: ldr        x9, [x1]
0x0000000001db6308: ldp        x8, x10, [x0]
0x0000000001db630c: add        x0, x9, x10, asr #1
0x0000000001db6310: tbz        w10, #0, #0x1db631c
0x0000000001db6314: ldr        x9, [x0]
0x0000000001db6318: ldr        x8, [x9, w8, uxtw]
0x0000000001db631c: ldp        x10, x9, [x2]
0x0000000001db6320: stp        x10, x9, [sp]
0x0000000001db6324: cbz        x9, #0x1db633c
0x0000000001db6328: add        x9, x9, #8
0x0000000001db632c: ldxr       x10, [x9]
0x0000000001db6330: add        x10, x10, #1
0x0000000001db6334: stxr       w11, x10, [x9]
0x0000000001db6338: cbnz       w11, #0x1db632c
0x0000000001db633c: mov        x1, sp
0x0000000001db6340: blr        x8
0x0000000001db6344: ldr        x19, [sp, #8]
0x0000000001db6348: cbz        x19, #0x1db637c
0x0000000001db634c: add        x8, x19, #8
0x0000000001db6350: ldaxr      x9, [x8]
0x0000000001db6354: sub        x10, x9, #1
0x0000000001db6358: stlxr      w11, x10, [x8]
0x0000000001db635c: cbnz       w11, #0x1db6350
0x0000000001db6360: cbnz       x9, #0x1db637c
0x0000000001db6364: ldr        x8, [x19]
0x0000000001db6368: ldr        x8, [x8, #0x10]
0x0000000001db636c: mov        x0, x19
0x0000000001db6370: blr        x8
0x0000000001db6374: mov        x0, x19
0x0000000001db6378: bl         #0x4b9808c
0x0000000001db637c: ldp        x29, x30, [sp, #0x20]
0x0000000001db6380: ldp        x20, x19, [sp, #0x10]
0x0000000001db6384: add        sp, sp, #0x30
0x0000000001db6388: ret        
0x0000000001db638c: mov        x19, x0
0x0000000001db6390: mov        x0, sp
0x0000000001db6394: bl         #0x1df28
0x0000000001db6398: mov        x0, x19
0x0000000001db639c: bl         #0x4b97984
