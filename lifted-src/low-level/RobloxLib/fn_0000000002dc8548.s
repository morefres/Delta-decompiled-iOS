; instruction-faithful ARM64 fallback for RobloxLib::function_2dc8548
0x0000000002dc8548: stp        x22, x21, [sp, #-0x30]!
0x0000000002dc854c: stp        x20, x19, [sp, #0x10]
0x0000000002dc8550: stp        x29, x30, [sp, #0x20]
0x0000000002dc8554: add        x29, sp, #0x20
0x0000000002dc8558: sub        sp, sp, #0x230
0x0000000002dc855c: mov        x19, x1
0x0000000002dc8560: mov        x1, x0
0x0000000002dc8564: mov        x21, sp
0x0000000002dc8568: mov        x0, sp
0x0000000002dc856c: bl         #0x2071d8
0x0000000002dc8570: ldr        x20, [x19]
0x0000000002dc8574: cbz        x20, #0x2dc8588
0x0000000002dc8578: mov        x0, x20
0x0000000002dc857c: bl         #0x4b99844
0x0000000002dc8580: mov        x2, x0
0x0000000002dc8584: b          #0x2dc858c
0x0000000002dc8588: mov        x2, #0
0x0000000002dc858c: ldr        x3, [x19, #8]
0x0000000002dc8590: add        x0, x21, #0x58
0x0000000002dc8594: mov        x1, x20
0x0000000002dc8598: mov        w4, #1
0x0000000002dc859c: bl         #0x66f9e4
0x0000000002dc85a0: mov        x0, sp
0x0000000002dc85a4: bl         #0x67e8b0
0x0000000002dc85a8: adrp       x19, #0x5c51000
0x0000000002dc85ac: add        x19, x19, #0xcd8
0x0000000002dc85b0: add        x0, x21, #0x58
0x0000000002dc85b4: add        x1, x19, #0x18
0x0000000002dc85b8: bl         #0x207488
0x0000000002dc85bc: mov        x0, sp
0x0000000002dc85c0: add        x1, x19, #8
0x0000000002dc85c4: bl         #0x20743c
0x0000000002dc85c8: add        sp, sp, #0x230
0x0000000002dc85cc: ldp        x29, x30, [sp, #0x20]
0x0000000002dc85d0: ldp        x20, x19, [sp, #0x10]
0x0000000002dc85d4: ldp        x22, x21, [sp], #0x30
0x0000000002dc85d8: ret        
0x0000000002dc85dc: mov        x19, x0
0x0000000002dc85e0: mov        x0, sp
0x0000000002dc85e4: bl         #0x2072a8
0x0000000002dc85e8: mov        x0, x19
0x0000000002dc85ec: bl         #0x4b97984
