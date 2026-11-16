; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3458
0x0000000001ef3458: sub        sp, sp, #0x50
0x0000000001ef345c: stp        x22, x21, [sp, #0x20]
0x0000000001ef3460: stp        x20, x19, [sp, #0x30]
0x0000000001ef3464: stp        x29, x30, [sp, #0x40]
0x0000000001ef3468: add        x29, sp, #0x40
0x0000000001ef346c: mov        x19, x1
0x0000000001ef3470: mov        x20, x0
0x0000000001ef3474: ldr        x21, [x2]
0x0000000001ef3478: ldr        x22, [x21]
0x0000000001ef347c: bl         #0x440fbd4
0x0000000001ef3480: cmp        x0, x22
0x0000000001ef3484: b.ne       #0x1ef34f4
0x0000000001ef3488: ldr        x8, [x21, #8]
0x0000000001ef348c: add        x9, x21, #0x10
0x0000000001ef3490: cmp        x8, #0
0x0000000001ef3494: csel       x8, xzr, x9, eq
0x0000000001ef3498: ldrsb      w9, [x8, #0x17]
0x0000000001ef349c: tbnz       w9, #0x1f, #0x1ef34b4
0x0000000001ef34a0: ldr        q0, [x8]
0x0000000001ef34a4: str        q0, [sp]
0x0000000001ef34a8: ldr        x8, [x8, #0x10]
0x0000000001ef34ac: str        x8, [sp, #0x10]
0x0000000001ef34b0: b          #0x1ef34c0
0x0000000001ef34b4: ldp        x1, x2, [x8]
0x0000000001ef34b8: mov        x0, sp
0x0000000001ef34bc: bl         #0x23268
0x0000000001ef34c0: ldr        x8, [x20, #0x90]
0x0000000001ef34c4: add        x0, x19, x8
0x0000000001ef34c8: mov        x1, sp
0x0000000001ef34cc: bl         #0xc3f08
0x0000000001ef34d0: ldrsb      w8, [sp, #0x17]
0x0000000001ef34d4: tbz        w8, #0x1f, #0x1ef34e0
0x0000000001ef34d8: ldr        x0, [sp]
0x0000000001ef34dc: bl         #0x47e93a8
0x0000000001ef34e0: ldp        x29, x30, [sp, #0x40]
0x0000000001ef34e4: ldp        x20, x19, [sp, #0x30]
0x0000000001ef34e8: ldp        x22, x21, [sp, #0x20]
0x0000000001ef34ec: add        sp, sp, #0x50
0x0000000001ef34f0: ret        
0x0000000001ef34f4: adrp       x0, #0x5228000
0x0000000001ef34f8: add        x0, x0, #0x5b2
0x0000000001ef34fc: bl         #0x47ee168
0x0000000001ef3500: mov        x19, x0
0x0000000001ef3504: ldrsb      w8, [sp, #0x17]
0x0000000001ef3508: tbz        w8, #0x1f, #0x1ef3514
0x0000000001ef350c: ldr        x0, [sp]
0x0000000001ef3510: bl         #0x47e93a8
0x0000000001ef3514: mov        x0, x19
0x0000000001ef3518: bl         #0x4b97984
