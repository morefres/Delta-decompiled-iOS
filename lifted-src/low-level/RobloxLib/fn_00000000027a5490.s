; instruction-faithful ARM64 fallback for RobloxLib::function_27a5490
0x00000000027a5490: stp        x20, x19, [sp, #-0x20]!
0x00000000027a5494: stp        x29, x30, [sp, #0x10]
0x00000000027a5498: add        x29, sp, #0x10
0x00000000027a549c: mov        x19, x0
0x00000000027a54a0: ldp        x9, x8, [x1]
0x00000000027a54a4: stp        x9, x8, [x0]
0x00000000027a54a8: cbz        x8, #0x27a54c0
0x00000000027a54ac: add        x8, x8, #8
0x00000000027a54b0: ldxr       x9, [x8]
0x00000000027a54b4: add        x9, x9, #1
0x00000000027a54b8: stxr       w10, x9, [x8]
0x00000000027a54bc: cbnz       w10, #0x27a54b0
0x00000000027a54c0: ldrsb      w8, [x1, #0x27]
0x00000000027a54c4: tbnz       w8, #0x1f, #0x27a54dc
0x00000000027a54c8: ldur       q0, [x1, #0x10]
0x00000000027a54cc: ldur       x8, [x1, #0x20]
0x00000000027a54d0: stur       x8, [x19, #0x20]
0x00000000027a54d4: stur       q0, [x19, #0x10]
0x00000000027a54d8: b          #0x27a54ec
0x00000000027a54dc: ldp        x8, x2, [x1, #0x10]
0x00000000027a54e0: add        x0, x19, #0x10
0x00000000027a54e4: mov        x1, x8
0x00000000027a54e8: bl         #0x23268
0x00000000027a54ec: ldp        x29, x30, [sp, #0x10]
0x00000000027a54f0: ldp        x20, x19, [sp], #0x20
0x00000000027a54f4: ret        
0x00000000027a54f8: mov        x20, x0
0x00000000027a54fc: mov        x0, x19
0x00000000027a5500: bl         #0x1df28
0x00000000027a5504: mov        x0, x20
0x00000000027a5508: bl         #0x4b97984
