; instruction-faithful ARM64 fallback for RobloxLib::function_3a3513c
0x0000000003a3513c: sub        sp, sp, #0x60
0x0000000003a35140: stp        x20, x19, [sp, #0x40]
0x0000000003a35144: stp        x29, x30, [sp, #0x50]
0x0000000003a35148: add        x29, sp, #0x50
0x0000000003a3514c: mov        x0, x1
0x0000000003a35150: ldrh       w8, [x2]
0x0000000003a35154: strh       w8, [sp, #0x20]
0x0000000003a35158: ldur       q0, [x2, #8]
0x0000000003a3515c: stur       q0, [sp, #0x28]
0x0000000003a35160: ldr        x8, [x2, #0x18]
0x0000000003a35164: str        x8, [sp, #0x38]
0x0000000003a35168: stp        xzr, xzr, [x2, #8]
0x0000000003a3516c: str        xzr, [x2, #0x18]
0x0000000003a35170: ldr        q0, [x3]
0x0000000003a35174: str        q0, [sp]
0x0000000003a35178: ldr        x8, [x3, #0x10]
0x0000000003a3517c: str        x8, [sp, #0x10]
0x0000000003a35180: stp        xzr, xzr, [x3, #8]
0x0000000003a35184: str        xzr, [x3]
0x0000000003a35188: ldr        w3, [x4]
0x0000000003a3518c: ldr        w4, [x5]
0x0000000003a35190: add        x1, sp, #0x20
0x0000000003a35194: mov        x2, sp
0x0000000003a35198: bl         #0x3a34e90
0x0000000003a3519c: ldrsb      w8, [sp, #0x17]
0x0000000003a351a0: tbz        w8, #0x1f, #0x3a351ac
0x0000000003a351a4: ldr        x0, [sp]
0x0000000003a351a8: bl         #0x47e93a8
0x0000000003a351ac: ldrsb      w8, [sp, #0x3f]
0x0000000003a351b0: tbz        w8, #0x1f, #0x3a351bc
0x0000000003a351b4: ldr        x0, [sp, #0x28]
0x0000000003a351b8: bl         #0x47e93a8
0x0000000003a351bc: ldp        x29, x30, [sp, #0x50]
0x0000000003a351c0: ldp        x20, x19, [sp, #0x40]
0x0000000003a351c4: add        sp, sp, #0x60
0x0000000003a351c8: ret        
0x0000000003a351cc: mov        x19, x0
0x0000000003a351d0: ldrsb      w8, [sp, #0x17]
0x0000000003a351d4: tbz        w8, #0x1f, #0x3a351e0
0x0000000003a351d8: ldr        x0, [sp]
0x0000000003a351dc: bl         #0x47e93a8
0x0000000003a351e0: ldrsb      w8, [sp, #0x3f]
0x0000000003a351e4: tbz        w8, #0x1f, #0x3a351f0
0x0000000003a351e8: ldr        x0, [sp, #0x28]
0x0000000003a351ec: bl         #0x47e93a8
0x0000000003a351f0: mov        x0, x19
0x0000000003a351f4: bl         #0x4b97984
