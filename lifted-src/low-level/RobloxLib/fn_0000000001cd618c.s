; instruction-faithful ARM64 fallback for RobloxLib::function_1cd618c
0x0000000001cd618c: sub        sp, sp, #0x40
0x0000000001cd6190: stp        x20, x19, [sp, #0x20]
0x0000000001cd6194: stp        x29, x30, [sp, #0x30]
0x0000000001cd6198: add        x29, sp, #0x30
0x0000000001cd619c: add        x8, x1, #0x98
0x0000000001cd61a0: cmp        x1, #0
0x0000000001cd61a4: csel       x8, xzr, x8, eq
0x0000000001cd61a8: ldp        x20, x9, [x0, #0x18]
0x0000000001cd61ac: add        x19, x8, x9, asr #1
0x0000000001cd61b0: tbz        w9, #0, #0x1cd61bc
0x0000000001cd61b4: ldr        x8, [x19]
0x0000000001cd61b8: ldr        x20, [x8, w20, uxtw]
0x0000000001cd61bc: ldrh       w8, [x2]
0x0000000001cd61c0: strh       w8, [sp]
0x0000000001cd61c4: mov        x8, sp
0x0000000001cd61c8: ldrsb      w9, [x2, #0x1f]
0x0000000001cd61cc: tbnz       w9, #0x1f, #0x1cd61e4
0x0000000001cd61d0: ldur       q0, [x2, #8]
0x0000000001cd61d4: stur       q0, [x8, #8]
0x0000000001cd61d8: ldur       x9, [x2, #0x18]
0x0000000001cd61dc: stur       x9, [x8, #0x18]
0x0000000001cd61e0: b          #0x1cd61f0
0x0000000001cd61e4: ldp        x1, x2, [x2, #8]
0x0000000001cd61e8: add        x0, x8, #8
0x0000000001cd61ec: bl         #0x23268
0x0000000001cd61f0: mov        x1, sp
0x0000000001cd61f4: mov        x0, x19
0x0000000001cd61f8: blr        x20
0x0000000001cd61fc: ldrsb      w8, [sp, #0x1f]
0x0000000001cd6200: tbz        w8, #0x1f, #0x1cd620c
0x0000000001cd6204: ldr        x0, [sp, #8]
0x0000000001cd6208: bl         #0x47e93a8
0x0000000001cd620c: ldp        x29, x30, [sp, #0x30]
0x0000000001cd6210: ldp        x20, x19, [sp, #0x20]
0x0000000001cd6214: add        sp, sp, #0x40
0x0000000001cd6218: ret        
0x0000000001cd621c: mov        x19, x0
0x0000000001cd6220: ldrsb      w8, [sp, #0x1f]
0x0000000001cd6224: tbz        w8, #0x1f, #0x1cd6230
0x0000000001cd6228: ldr        x0, [sp, #8]
0x0000000001cd622c: bl         #0x47e93a8
0x0000000001cd6230: mov        x0, x19
0x0000000001cd6234: bl         #0x4b97984
