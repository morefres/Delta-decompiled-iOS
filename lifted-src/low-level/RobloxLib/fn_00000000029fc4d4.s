; instruction-faithful ARM64 fallback for RobloxLib::function_29fc4d4
0x00000000029fc4d4: sub        sp, sp, #0x40
0x00000000029fc4d8: stp        x20, x19, [sp, #0x20]
0x00000000029fc4dc: stp        x29, x30, [sp, #0x30]
0x00000000029fc4e0: add        x29, sp, #0x30
0x00000000029fc4e4: mov        x19, x2
0x00000000029fc4e8: add        x8, x1, #0xa48
0x00000000029fc4ec: cmp        x1, #0
0x00000000029fc4f0: csel       x8, xzr, x8, eq
0x00000000029fc4f4: ldp        x9, x10, [x0, #8]
0x00000000029fc4f8: add        x0, x8, x10, asr #1
0x00000000029fc4fc: tbz        w10, #0, #0x29fc508
0x00000000029fc500: ldr        x8, [x0]
0x00000000029fc504: ldr        x9, [x8, w9, uxtw]
0x00000000029fc508: mov        x8, sp
0x00000000029fc50c: blr        x9
0x00000000029fc510: mov        x0, sp
0x00000000029fc514: mov        x1, x19
0x00000000029fc518: bl         #0x46e9b20
0x00000000029fc51c: mov        x19, x0
0x00000000029fc520: ldrsb      w8, [sp, #0x1f]
0x00000000029fc524: tbz        w8, #0x1f, #0x29fc530
0x00000000029fc528: ldr        x0, [sp, #8]
0x00000000029fc52c: bl         #0x47e93a8
0x00000000029fc530: mov        x0, x19
0x00000000029fc534: ldp        x29, x30, [sp, #0x30]
0x00000000029fc538: ldp        x20, x19, [sp, #0x20]
0x00000000029fc53c: add        sp, sp, #0x40
0x00000000029fc540: ret        
0x00000000029fc544: mov        x19, x0
0x00000000029fc548: ldrsb      w8, [sp, #0x1f]
0x00000000029fc54c: tbz        w8, #0x1f, #0x29fc558
0x00000000029fc550: ldr        x0, [sp, #8]
0x00000000029fc554: bl         #0x47e93a8
0x00000000029fc558: mov        x0, x19
0x00000000029fc55c: bl         #0x4b97984
