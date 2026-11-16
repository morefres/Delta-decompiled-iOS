; instruction-faithful ARM64 fallback for RobloxLib::function_2e5b310
0x0000000002e5b310: sub        sp, sp, #0x60
0x0000000002e5b314: stp        x22, x21, [sp, #0x30]
0x0000000002e5b318: stp        x20, x19, [sp, #0x40]
0x0000000002e5b31c: stp        x29, x30, [sp, #0x50]
0x0000000002e5b320: add        x29, sp, #0x50
0x0000000002e5b324: mov        x20, x1
0x0000000002e5b328: mov        x19, x0
0x0000000002e5b32c: str        x0, [sp, #0x20]
0x0000000002e5b330: mov        w8, #1
0x0000000002e5b334: strb       w8, [sp, #0x28]
0x0000000002e5b338: bl         #0x6983d8
0x0000000002e5b33c: add        x0, x19, #8
0x0000000002e5b340: add        x2, sp, #8
0x0000000002e5b344: mov        x1, x20
0x0000000002e5b348: bl         #0x2e5b4a4
0x0000000002e5b34c: ldr        x8, [sp, #8]
0x0000000002e5b350: ldr        x9, [x19, #8]
0x0000000002e5b354: ldr        w10, [x19, #0x18]
0x0000000002e5b358: add        x9, x9, x10, lsl #3
0x0000000002e5b35c: cmp        x8, x9
0x0000000002e5b360: csel       w9, wzr, w0, eq
0x0000000002e5b364: cmp        w9, #1
0x0000000002e5b368: b.ne       #0x2e5b374
0x0000000002e5b36c: ldr        x19, [x8]
0x0000000002e5b370: b          #0x2e5b3b0
0x0000000002e5b374: mov        w0, #0x48
0x0000000002e5b378: bl         #0x47e9370
0x0000000002e5b37c: mov        x21, x0
0x0000000002e5b380: mov        x1, x20
0x0000000002e5b384: bl         #0x2e5b8a8
0x0000000002e5b388: str        x21, [sp]
0x0000000002e5b38c: add        x8, sp, #8
0x0000000002e5b390: add        x0, x19, #8
0x0000000002e5b394: mov        x1, sp
0x0000000002e5b398: bl         #0x2e5b440
0x0000000002e5b39c: ldr        x8, [sp, #8]
0x0000000002e5b3a0: ldr        x19, [x8]
0x0000000002e5b3a4: mov        x0, sp
0x0000000002e5b3a8: mov        x1, #0
0x0000000002e5b3ac: bl         #0xe97f08
0x0000000002e5b3b0: add        x8, x19, #0x40
0x0000000002e5b3b4: ldaxr      w9, [x8]
0x0000000002e5b3b8: add        w10, w9, #1
0x0000000002e5b3bc: stlxr      w11, w10, [x8]
0x0000000002e5b3c0: cbnz       w11, #0x2e5b3b4
0x0000000002e5b3c4: cbnz       w9, #0x2e5b3d4
0x0000000002e5b3c8: ldr        w8, [x19, #0x44]
0x0000000002e5b3cc: add        w8, w8, #1
0x0000000002e5b3d0: str        w8, [x19, #0x44]
0x0000000002e5b3d4: ldrb       w8, [sp, #0x28]
0x0000000002e5b3d8: cmp        w8, #1
0x0000000002e5b3dc: b.ne       #0x2e5b3e8
0x0000000002e5b3e0: ldr        x0, [sp, #0x20]
0x0000000002e5b3e4: bl         #0x6984e8
0x0000000002e5b3e8: mov        x0, x19
0x0000000002e5b3ec: ldp        x29, x30, [sp, #0x50]
0x0000000002e5b3f0: ldp        x20, x19, [sp, #0x40]
0x0000000002e5b3f4: ldp        x22, x21, [sp, #0x30]
0x0000000002e5b3f8: add        sp, sp, #0x60
0x0000000002e5b3fc: ret        
0x0000000002e5b400: mov        x19, x0
0x0000000002e5b404: mov        x0, sp
0x0000000002e5b408: mov        x1, #0
0x0000000002e5b40c: bl         #0xe97f08
0x0000000002e5b410: b          #0x2e5b430
0x0000000002e5b414: bl         #0x18bd8
0x0000000002e5b418: mov        x19, x0
0x0000000002e5b41c: mov        x0, x21
0x0000000002e5b420: bl         #0x47e93a8
0x0000000002e5b424: b          #0x2e5b430
0x0000000002e5b428: b          #0x2e5b42c
0x0000000002e5b42c: mov        x19, x0
0x0000000002e5b430: add        x0, sp, #0x20
0x0000000002e5b434: bl         #0x50804
0x0000000002e5b438: mov        x0, x19
0x0000000002e5b43c: bl         #0x4b97984
