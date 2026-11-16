; instruction-faithful ARM64 fallback for RobloxLib::function_36c92d8
0x00000000036c92d8: sub        sp, sp, #0x50
0x00000000036c92dc: stp        x20, x19, [sp, #0x30]
0x00000000036c92e0: stp        x29, x30, [sp, #0x40]
0x00000000036c92e4: add        x29, sp, #0x40
0x00000000036c92e8: stur       x3, [x29, #-0x18]
0x00000000036c92ec: str        x3, [sp, #0x20]
0x00000000036c92f0: add        x8, sp, #0x20
0x00000000036c92f4: stp        x0, x8, [sp]
0x00000000036c92f8: sub        x8, x29, #0x18
0x00000000036c92fc: str        x8, [sp, #0x10]
0x00000000036c9300: cmp        x1, x2
0x00000000036c9304: b.eq       #0x36c9324
0x00000000036c9308: mov        x8, x1
0x00000000036c930c: ldr        x9, [x8]
0x00000000036c9310: str        xzr, [x8], #8
0x00000000036c9314: str        x9, [x3], #8
0x00000000036c9318: cmp        x8, x2
0x00000000036c931c: b.ne       #0x36c930c
0x00000000036c9320: stur       x3, [x29, #-0x18]
0x00000000036c9324: mov        w8, #1
0x00000000036c9328: strb       w8, [sp, #0x18]
0x00000000036c932c: bl         #0x36c935c
0x00000000036c9330: mov        x0, sp
0x00000000036c9334: bl         #0x36c8dd0
0x00000000036c9338: ldp        x29, x30, [sp, #0x40]
0x00000000036c933c: ldp        x20, x19, [sp, #0x30]
0x00000000036c9340: add        sp, sp, #0x50
0x00000000036c9344: ret        
0x00000000036c9348: mov        x19, x0
0x00000000036c934c: mov        x0, sp
0x00000000036c9350: bl         #0x36c8dd0
0x00000000036c9354: mov        x0, x19
0x00000000036c9358: bl         #0x4b97984
