; instruction-faithful ARM64 fallback for RobloxLib::function_29dc338
0x00000000029dc338: sub        sp, sp, #0x80
0x00000000029dc33c: stp        x26, x25, [sp, #0x30]
0x00000000029dc340: stp        x24, x23, [sp, #0x40]
0x00000000029dc344: stp        x22, x21, [sp, #0x50]
0x00000000029dc348: stp        x20, x19, [sp, #0x60]
0x00000000029dc34c: stp        x29, x30, [sp, #0x70]
0x00000000029dc350: add        x29, sp, #0x70
0x00000000029dc354: mov        x20, x6
0x00000000029dc358: mov        x21, x5
0x00000000029dc35c: mov        x22, x4
0x00000000029dc360: mov        x23, x3
0x00000000029dc364: mov        x24, x2
0x00000000029dc368: mov        x25, x1
0x00000000029dc36c: mov        x19, x0
0x00000000029dc370: bl         #0x29d4614
0x00000000029dc374: mov        x1, x0
0x00000000029dc378: ldp        q0, q1, [x21]
0x00000000029dc37c: stp        q0, q1, [sp]
0x00000000029dc380: ldr        q0, [x21, #0x20]
0x00000000029dc384: str        q0, [sp, #0x20]
0x00000000029dc388: mov        x4, sp
0x00000000029dc38c: mov        x0, x19
0x00000000029dc390: mov        x2, x23
0x00000000029dc394: mov        x3, x22
0x00000000029dc398: bl         #0x440a644
0x00000000029dc39c: adrp       x8, #0x5e93000
0x00000000029dc3a0: add        x8, x8, #0x910
0x00000000029dc3a4: str        x8, [x19]
0x00000000029dc3a8: stp        x25, x24, [x19, #0xa8]
0x00000000029dc3ac: mov        x1, x20
0x00000000029dc3b0: bl         #0x250cc
0x00000000029dc3b4: mov        x0, x19
0x00000000029dc3b8: ldp        x29, x30, [sp, #0x70]
0x00000000029dc3bc: ldp        x20, x19, [sp, #0x60]
0x00000000029dc3c0: ldp        x22, x21, [sp, #0x50]
0x00000000029dc3c4: ldp        x24, x23, [sp, #0x40]
0x00000000029dc3c8: ldp        x26, x25, [sp, #0x30]
0x00000000029dc3cc: add        sp, sp, #0x80
0x00000000029dc3d0: ret        
0x00000000029dc3d4: mov        x20, x0
0x00000000029dc3d8: mov        x0, x19
0x00000000029dc3dc: bl         #0x440a6a0
0x00000000029dc3e0: mov        x0, x20
0x00000000029dc3e4: bl         #0x4b97984
