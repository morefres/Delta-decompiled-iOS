; instruction-faithful ARM64 fallback for RobloxLib::function_1d7b36c
0x0000000001d7b36c: sub        sp, sp, #0x60
0x0000000001d7b370: stp        x20, x19, [sp, #0x40]
0x0000000001d7b374: stp        x29, x30, [sp, #0x50]
0x0000000001d7b378: add        x29, sp, #0x50
0x0000000001d7b37c: ldr        x9, [x1]
0x0000000001d7b380: ldp        x8, x10, [x0]
0x0000000001d7b384: add        x0, x9, x10, asr #1
0x0000000001d7b388: tbz        w10, #0, #0x1d7b394
0x0000000001d7b38c: ldr        x9, [x0]
0x0000000001d7b390: ldr        x8, [x9, w8, uxtw]
0x0000000001d7b394: ldr        q0, [x2]
0x0000000001d7b398: str        q0, [sp, #0x20]
0x0000000001d7b39c: stp        xzr, xzr, [x2]
0x0000000001d7b3a0: ldr        x9, [x2, #0x10]
0x0000000001d7b3a4: adrp       x10, #0x5bdb000
0x0000000001d7b3a8: add        x10, x10, #0xb00
0x0000000001d7b3ac: orr        x10, x10, #6
0x0000000001d7b3b0: stp        x9, x10, [sp, #0x30]
0x0000000001d7b3b4: ldr        q0, [x3]
0x0000000001d7b3b8: str        q0, [sp]
0x0000000001d7b3bc: stp        xzr, xzr, [x3]
0x0000000001d7b3c0: ldr        x9, [x3, #0x10]
0x0000000001d7b3c4: adrp       x10, #0x5db6000
0x0000000001d7b3c8: add        x10, x10, #0x298
0x0000000001d7b3cc: orr        x10, x10, #6
0x0000000001d7b3d0: stp        x9, x10, [sp, #0x10]
0x0000000001d7b3d4: add        x1, sp, #0x20
0x0000000001d7b3d8: mov        x2, sp
0x0000000001d7b3dc: blr        x8
0x0000000001d7b3e0: mov        x0, sp
0x0000000001d7b3e4: bl         #0x18c70
0x0000000001d7b3e8: add        x0, sp, #0x20
0x0000000001d7b3ec: bl         #0x18c70
0x0000000001d7b3f0: ldp        x29, x30, [sp, #0x50]
0x0000000001d7b3f4: ldp        x20, x19, [sp, #0x40]
0x0000000001d7b3f8: add        sp, sp, #0x60
0x0000000001d7b3fc: ret        
0x0000000001d7b400: mov        x19, x0
0x0000000001d7b404: mov        x0, sp
0x0000000001d7b408: bl         #0x18c70
0x0000000001d7b40c: add        x0, sp, #0x20
0x0000000001d7b410: bl         #0x18c70
0x0000000001d7b414: mov        x0, x19
0x0000000001d7b418: bl         #0x4b97984
