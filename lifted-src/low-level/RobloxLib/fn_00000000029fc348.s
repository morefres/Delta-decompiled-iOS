; instruction-faithful ARM64 fallback for RobloxLib::function_29fc348
0x00000000029fc348: sub        sp, sp, #0x40
0x00000000029fc34c: stp        x20, x19, [sp, #0x20]
0x00000000029fc350: stp        x29, x30, [sp, #0x30]
0x00000000029fc354: add        x29, sp, #0x30
0x00000000029fc358: add        x8, x1, #0xa48
0x00000000029fc35c: cmp        x1, #0
0x00000000029fc360: csel       x8, xzr, x8, eq
0x00000000029fc364: ldp        x20, x9, [x0, #0x18]
0x00000000029fc368: add        x19, x8, x9, asr #1
0x00000000029fc36c: tbz        w9, #0, #0x29fc378
0x00000000029fc370: ldr        x8, [x19]
0x00000000029fc374: ldr        x20, [x8, w20, uxtw]
0x00000000029fc378: ldrh       w8, [x2]
0x00000000029fc37c: strh       w8, [sp]
0x00000000029fc380: mov        x8, sp
0x00000000029fc384: ldrsb      w9, [x2, #0x1f]
0x00000000029fc388: tbnz       w9, #0x1f, #0x29fc3a0
0x00000000029fc38c: ldur       q0, [x2, #8]
0x00000000029fc390: stur       q0, [x8, #8]
0x00000000029fc394: ldur       x9, [x2, #0x18]
0x00000000029fc398: stur       x9, [x8, #0x18]
0x00000000029fc39c: b          #0x29fc3ac
0x00000000029fc3a0: ldp        x1, x2, [x2, #8]
0x00000000029fc3a4: add        x0, x8, #8
0x00000000029fc3a8: bl         #0x23268
0x00000000029fc3ac: mov        x1, sp
0x00000000029fc3b0: mov        x0, x19
0x00000000029fc3b4: blr        x20
0x00000000029fc3b8: ldrsb      w8, [sp, #0x1f]
0x00000000029fc3bc: tbz        w8, #0x1f, #0x29fc3c8
0x00000000029fc3c0: ldr        x0, [sp, #8]
0x00000000029fc3c4: bl         #0x47e93a8
0x00000000029fc3c8: ldp        x29, x30, [sp, #0x30]
0x00000000029fc3cc: ldp        x20, x19, [sp, #0x20]
0x00000000029fc3d0: add        sp, sp, #0x40
0x00000000029fc3d4: ret        
0x00000000029fc3d8: mov        x19, x0
0x00000000029fc3dc: ldrsb      w8, [sp, #0x1f]
0x00000000029fc3e0: tbz        w8, #0x1f, #0x29fc3ec
0x00000000029fc3e4: ldr        x0, [sp, #8]
0x00000000029fc3e8: bl         #0x47e93a8
0x00000000029fc3ec: mov        x0, x19
0x00000000029fc3f0: bl         #0x4b97984
