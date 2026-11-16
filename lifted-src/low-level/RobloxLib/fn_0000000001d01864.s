; instruction-faithful ARM64 fallback for RobloxLib::function_1d01864
0x0000000001d01864: sub        sp, sp, #0x60
0x0000000001d01868: stp        x20, x19, [sp, #0x40]
0x0000000001d0186c: stp        x29, x30, [sp, #0x50]
0x0000000001d01870: add        x29, sp, #0x50
0x0000000001d01874: mov        x20, x2
0x0000000001d01878: mov        x19, x0
0x0000000001d0187c: add        x8, x1, #0x98
0x0000000001d01880: cmp        x1, #0
0x0000000001d01884: csel       x8, xzr, x8, eq
0x0000000001d01888: ldp        x9, x10, [x0, #8]
0x0000000001d0188c: add        x0, x8, x10, asr #1
0x0000000001d01890: tbz        w10, #0, #0x1d0189c
0x0000000001d01894: ldr        x8, [x0]
0x0000000001d01898: ldr        x9, [x8, w9, uxtw]
0x0000000001d0189c: add        x8, sp, #0x20
0x0000000001d018a0: blr        x9
0x0000000001d018a4: add        x8, x20, #0x98
0x0000000001d018a8: cmp        x20, #0
0x0000000001d018ac: csel       x8, xzr, x8, eq
0x0000000001d018b0: ldp        x9, x10, [x19, #8]
0x0000000001d018b4: add        x0, x8, x10, asr #1
0x0000000001d018b8: tbz        w10, #0, #0x1d018c4
0x0000000001d018bc: ldr        x8, [x0]
0x0000000001d018c0: ldr        x9, [x8, w9, uxtw]
0x0000000001d018c4: mov        x8, sp
0x0000000001d018c8: blr        x9
0x0000000001d018cc: add        x0, sp, #0x20
0x0000000001d018d0: mov        x1, sp
0x0000000001d018d4: bl         #0x46e9b20
0x0000000001d018d8: mov        x19, x0
0x0000000001d018dc: ldrsb      w8, [sp, #0x1f]
0x0000000001d018e0: tbz        w8, #0x1f, #0x1d018ec
0x0000000001d018e4: ldr        x0, [sp, #8]
0x0000000001d018e8: bl         #0x47e93a8
0x0000000001d018ec: ldrsb      w8, [sp, #0x3f]
0x0000000001d018f0: tbz        w8, #0x1f, #0x1d018fc
0x0000000001d018f4: ldr        x0, [sp, #0x28]
0x0000000001d018f8: bl         #0x47e93a8
0x0000000001d018fc: mov        x0, x19
0x0000000001d01900: ldp        x29, x30, [sp, #0x50]
0x0000000001d01904: ldp        x20, x19, [sp, #0x40]
0x0000000001d01908: add        sp, sp, #0x60
0x0000000001d0190c: ret        
0x0000000001d01910: mov        x19, x0
0x0000000001d01914: ldrsb      w8, [sp, #0x1f]
0x0000000001d01918: tbz        w8, #0x1f, #0x1d0192c
0x0000000001d0191c: ldr        x0, [sp, #8]
0x0000000001d01920: bl         #0x47e93a8
0x0000000001d01924: b          #0x1d0192c
0x0000000001d01928: mov        x19, x0
0x0000000001d0192c: ldrsb      w8, [sp, #0x3f]
0x0000000001d01930: tbz        w8, #0x1f, #0x1d0193c
0x0000000001d01934: ldr        x0, [sp, #0x28]
0x0000000001d01938: bl         #0x47e93a8
0x0000000001d0193c: mov        x0, x19
0x0000000001d01940: bl         #0x4b97984
