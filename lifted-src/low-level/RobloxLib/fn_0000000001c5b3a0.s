; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b3a0
0x0000000001c5b3a0: sub        sp, sp, #0x40
0x0000000001c5b3a4: stp        x20, x19, [sp, #0x20]
0x0000000001c5b3a8: stp        x29, x30, [sp, #0x30]
0x0000000001c5b3ac: add        x29, sp, #0x30
0x0000000001c5b3b0: mov        x19, x2
0x0000000001c5b3b4: add        x8, x1, #0x190
0x0000000001c5b3b8: cmp        x1, #0
0x0000000001c5b3bc: csel       x8, xzr, x8, eq
0x0000000001c5b3c0: ldp        x9, x10, [x0, #8]
0x0000000001c5b3c4: add        x0, x8, x10, asr #1
0x0000000001c5b3c8: tbz        w10, #0, #0x1c5b3d4
0x0000000001c5b3cc: ldr        x8, [x0]
0x0000000001c5b3d0: ldr        x9, [x8, w9, uxtw]
0x0000000001c5b3d4: mov        x8, sp
0x0000000001c5b3d8: blr        x9
0x0000000001c5b3dc: mov        x0, sp
0x0000000001c5b3e0: mov        x1, x19
0x0000000001c5b3e4: bl         #0x46e9b20
0x0000000001c5b3e8: mov        x19, x0
0x0000000001c5b3ec: ldrsb      w8, [sp, #0x1f]
0x0000000001c5b3f0: tbz        w8, #0x1f, #0x1c5b3fc
0x0000000001c5b3f4: ldr        x0, [sp, #8]
0x0000000001c5b3f8: bl         #0x47e93a8
0x0000000001c5b3fc: mov        x0, x19
0x0000000001c5b400: ldp        x29, x30, [sp, #0x30]
0x0000000001c5b404: ldp        x20, x19, [sp, #0x20]
0x0000000001c5b408: add        sp, sp, #0x40
0x0000000001c5b40c: ret        
0x0000000001c5b410: mov        x19, x0
0x0000000001c5b414: ldrsb      w8, [sp, #0x1f]
0x0000000001c5b418: tbz        w8, #0x1f, #0x1c5b424
0x0000000001c5b41c: ldr        x0, [sp, #8]
0x0000000001c5b420: bl         #0x47e93a8
0x0000000001c5b424: mov        x0, x19
0x0000000001c5b428: bl         #0x4b97984
