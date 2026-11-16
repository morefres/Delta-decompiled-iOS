; instruction-faithful ARM64 fallback for RobloxLib::function_45704cc
0x00000000045704cc: cbz        x1, #0x4570500
0x00000000045704d0: ldp        w8, w9, [x1]
0x00000000045704d4: sxtw       x8, w8
0x00000000045704d8: cmp        w9, w8
0x00000000045704dc: b.le       #0x457050c
0x00000000045704e0: add        w9, w8, #1
0x00000000045704e4: mov        w10, #0x18
0x00000000045704e8: str        w9, [x1]
0x00000000045704ec: smaddl     x8, w8, w10, x1
0x00000000045704f0: stp        xzr, xzr, [x8, #0x10]
0x00000000045704f4: str        x2, [x8, #8]
0x00000000045704f8: mov        x0, x1
0x00000000045704fc: ret        
0x0000000004570500: ldr        x0, [x0]
0x0000000004570504: mov        x1, x2
0x0000000004570508: b          #0x45a74d4
0x000000000457050c: ldr        x0, [x0]
0x0000000004570510: b          #0x45a7538
