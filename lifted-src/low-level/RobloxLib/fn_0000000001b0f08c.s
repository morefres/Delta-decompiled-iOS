; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f08c
0x0000000001b0f08c: sub        sp, sp, #0x40
0x0000000001b0f090: stp        x20, x19, [sp, #0x20]
0x0000000001b0f094: stp        x29, x30, [sp, #0x30]
0x0000000001b0f098: add        x29, sp, #0x30
0x0000000001b0f09c: add        x8, x1, #0x2f0
0x0000000001b0f0a0: cmp        x1, #0
0x0000000001b0f0a4: csel       x8, xzr, x8, eq
0x0000000001b0f0a8: ldp        x20, x9, [x0, #0x18]
0x0000000001b0f0ac: add        x19, x8, x9, asr #1
0x0000000001b0f0b0: tbz        w9, #0, #0x1b0f0bc
0x0000000001b0f0b4: ldr        x8, [x19]
0x0000000001b0f0b8: ldr        x20, [x8, w20, uxtw]
0x0000000001b0f0bc: ldrh       w8, [x2]
0x0000000001b0f0c0: strh       w8, [sp]
0x0000000001b0f0c4: mov        x8, sp
0x0000000001b0f0c8: ldrsb      w9, [x2, #0x1f]
0x0000000001b0f0cc: tbnz       w9, #0x1f, #0x1b0f0e4
0x0000000001b0f0d0: ldur       q0, [x2, #8]
0x0000000001b0f0d4: stur       q0, [x8, #8]
0x0000000001b0f0d8: ldur       x9, [x2, #0x18]
0x0000000001b0f0dc: stur       x9, [x8, #0x18]
0x0000000001b0f0e0: b          #0x1b0f0f0
0x0000000001b0f0e4: ldp        x1, x2, [x2, #8]
0x0000000001b0f0e8: add        x0, x8, #8
0x0000000001b0f0ec: bl         #0x23268
0x0000000001b0f0f0: mov        x1, sp
0x0000000001b0f0f4: mov        x0, x19
0x0000000001b0f0f8: blr        x20
0x0000000001b0f0fc: ldrsb      w8, [sp, #0x1f]
0x0000000001b0f100: tbz        w8, #0x1f, #0x1b0f10c
0x0000000001b0f104: ldr        x0, [sp, #8]
0x0000000001b0f108: bl         #0x47e93a8
0x0000000001b0f10c: ldp        x29, x30, [sp, #0x30]
0x0000000001b0f110: ldp        x20, x19, [sp, #0x20]
0x0000000001b0f114: add        sp, sp, #0x40
0x0000000001b0f118: ret        
0x0000000001b0f11c: mov        x19, x0
0x0000000001b0f120: ldrsb      w8, [sp, #0x1f]
0x0000000001b0f124: tbz        w8, #0x1f, #0x1b0f130
0x0000000001b0f128: ldr        x0, [sp, #8]
0x0000000001b0f12c: bl         #0x47e93a8
0x0000000001b0f130: mov        x0, x19
0x0000000001b0f134: bl         #0x4b97984
