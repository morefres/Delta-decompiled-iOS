; instruction-faithful ARM64 fallback for RobloxLib::function_1c021a0
0x0000000001c021a0: sub        sp, sp, #0x40
0x0000000001c021a4: stp        x20, x19, [sp, #0x20]
0x0000000001c021a8: stp        x29, x30, [sp, #0x30]
0x0000000001c021ac: add        x29, sp, #0x30
0x0000000001c021b0: add        x8, x1, #0xd8
0x0000000001c021b4: cmp        x1, #0
0x0000000001c021b8: csel       x8, xzr, x8, eq
0x0000000001c021bc: ldp        x20, x9, [x0, #0x18]
0x0000000001c021c0: add        x19, x8, x9, asr #1
0x0000000001c021c4: tbz        w9, #0, #0x1c021d0
0x0000000001c021c8: ldr        x8, [x19]
0x0000000001c021cc: ldr        x20, [x8, w20, uxtw]
0x0000000001c021d0: ldrh       w8, [x2]
0x0000000001c021d4: strh       w8, [sp]
0x0000000001c021d8: mov        x8, sp
0x0000000001c021dc: ldrsb      w9, [x2, #0x1f]
0x0000000001c021e0: tbnz       w9, #0x1f, #0x1c021f8
0x0000000001c021e4: ldur       q0, [x2, #8]
0x0000000001c021e8: stur       q0, [x8, #8]
0x0000000001c021ec: ldur       x9, [x2, #0x18]
0x0000000001c021f0: stur       x9, [x8, #0x18]
0x0000000001c021f4: b          #0x1c02204
0x0000000001c021f8: ldp        x1, x2, [x2, #8]
0x0000000001c021fc: add        x0, x8, #8
0x0000000001c02200: bl         #0x23268
0x0000000001c02204: mov        x1, sp
0x0000000001c02208: mov        x0, x19
0x0000000001c0220c: blr        x20
0x0000000001c02210: ldrsb      w8, [sp, #0x1f]
0x0000000001c02214: tbz        w8, #0x1f, #0x1c02220
0x0000000001c02218: ldr        x0, [sp, #8]
0x0000000001c0221c: bl         #0x47e93a8
0x0000000001c02220: ldp        x29, x30, [sp, #0x30]
0x0000000001c02224: ldp        x20, x19, [sp, #0x20]
0x0000000001c02228: add        sp, sp, #0x40
0x0000000001c0222c: ret        
0x0000000001c02230: mov        x19, x0
0x0000000001c02234: ldrsb      w8, [sp, #0x1f]
0x0000000001c02238: tbz        w8, #0x1f, #0x1c02244
0x0000000001c0223c: ldr        x0, [sp, #8]
0x0000000001c02240: bl         #0x47e93a8
0x0000000001c02244: mov        x0, x19
0x0000000001c02248: bl         #0x4b97984
