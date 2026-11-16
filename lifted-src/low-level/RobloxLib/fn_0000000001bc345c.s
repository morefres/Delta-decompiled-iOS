; instruction-faithful ARM64 fallback for RobloxLib::function_1bc345c
0x0000000001bc345c: sub        sp, sp, #0x40
0x0000000001bc3460: stp        x20, x19, [sp, #0x20]
0x0000000001bc3464: stp        x29, x30, [sp, #0x30]
0x0000000001bc3468: add        x29, sp, #0x30
0x0000000001bc346c: mov        x19, x2
0x0000000001bc3470: add        x8, x1, #0x168
0x0000000001bc3474: cmp        x1, #0
0x0000000001bc3478: csel       x8, xzr, x8, eq
0x0000000001bc347c: ldp        x9, x10, [x0, #8]
0x0000000001bc3480: add        x0, x8, x10, asr #1
0x0000000001bc3484: tbz        w10, #0, #0x1bc3490
0x0000000001bc3488: ldr        x8, [x0]
0x0000000001bc348c: ldr        x9, [x8, w9, uxtw]
0x0000000001bc3490: mov        x8, sp
0x0000000001bc3494: blr        x9
0x0000000001bc3498: mov        x0, sp
0x0000000001bc349c: mov        x1, x19
0x0000000001bc34a0: bl         #0x46e9b20
0x0000000001bc34a4: mov        x19, x0
0x0000000001bc34a8: ldrsb      w8, [sp, #0x1f]
0x0000000001bc34ac: tbz        w8, #0x1f, #0x1bc34b8
0x0000000001bc34b0: ldr        x0, [sp, #8]
0x0000000001bc34b4: bl         #0x47e93a8
0x0000000001bc34b8: mov        x0, x19
0x0000000001bc34bc: ldp        x29, x30, [sp, #0x30]
0x0000000001bc34c0: ldp        x20, x19, [sp, #0x20]
0x0000000001bc34c4: add        sp, sp, #0x40
0x0000000001bc34c8: ret        
0x0000000001bc34cc: mov        x19, x0
0x0000000001bc34d0: ldrsb      w8, [sp, #0x1f]
0x0000000001bc34d4: tbz        w8, #0x1f, #0x1bc34e0
0x0000000001bc34d8: ldr        x0, [sp, #8]
0x0000000001bc34dc: bl         #0x47e93a8
0x0000000001bc34e0: mov        x0, x19
0x0000000001bc34e4: bl         #0x4b97984
