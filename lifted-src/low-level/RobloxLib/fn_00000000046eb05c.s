; instruction-faithful ARM64 fallback for RobloxLib::function_46eb05c
0x00000000046eb05c: sub        sp, sp, #0x50
0x00000000046eb060: stp        x20, x19, [sp, #0x30]
0x00000000046eb064: stp        x29, x30, [sp, #0x40]
0x00000000046eb068: add        x29, sp, #0x40
0x00000000046eb06c: mov        x19, x8
0x00000000046eb070: adrp       x8, #0x5ba4000
0x00000000046eb074: ldr        x8, [x8, #0x338]
0x00000000046eb078: ldr        x8, [x8]
0x00000000046eb07c: stur       x8, [x29, #-0x18]
0x00000000046eb080: cbz        x0, #0x46eb098
0x00000000046eb084: mov        x2, x1
0x00000000046eb088: mov        x1, x0
0x00000000046eb08c: mov        x0, sp
0x00000000046eb090: bl         #0x207c60
0x00000000046eb094: b          #0x46eb0a0
0x00000000046eb098: stp        xzr, xzr, [sp]
0x00000000046eb09c: str        xzr, [sp, #0x10]
0x00000000046eb0a0: adrp       x2, #0x5285000
0x00000000046eb0a4: add        x2, x2, #0xed1
0x00000000046eb0a8: mov        x0, sp
0x00000000046eb0ac: mov        x1, #0
0x00000000046eb0b0: bl         #0x4b97ce4
0x00000000046eb0b4: ldp        x8, x9, [x0]
0x00000000046eb0b8: str        x9, [sp, #0x18]
0x00000000046eb0bc: ldur       x9, [x0, #0xf]
0x00000000046eb0c0: stur       x9, [sp, #0x1f]
0x00000000046eb0c4: ldrb       w9, [x0, #0x17]
0x00000000046eb0c8: sxtb       w10, w9
0x00000000046eb0cc: stp        xzr, xzr, [x0]
0x00000000046eb0d0: str        xzr, [x0, #0x10]
0x00000000046eb0d4: mov        w11, #5
0x00000000046eb0d8: strh       w11, [x19]
0x00000000046eb0dc: mov        x11, x19
0x00000000046eb0e0: str        x8, [x11, #8]!
0x00000000046eb0e4: ldr        x12, [sp, #0x18]
0x00000000046eb0e8: str        x12, [x19, #0x10]
0x00000000046eb0ec: ldur       x12, [sp, #0x1f]
0x00000000046eb0f0: stur       x12, [x19, #0x17]
0x00000000046eb0f4: strb       w9, [x19, #0x1f]
0x00000000046eb0f8: ldr        x12, [x19, #0x10]
0x00000000046eb0fc: cmp        w10, #0
0x00000000046eb100: csel       x8, x8, x11, lt
0x00000000046eb104: csel       x9, x12, x9, lt
0x00000000046eb108: cbz        x9, #0x46eb12c
0x00000000046eb10c: mov        w10, #0x2f
0x00000000046eb110: ldrb       w11, [x8]
0x00000000046eb114: cmp        w11, #0x5c
0x00000000046eb118: b.ne       #0x46eb120
0x00000000046eb11c: strb       w10, [x8]
0x00000000046eb120: add        x8, x8, #1
0x00000000046eb124: subs       x9, x9, #1
0x00000000046eb128: b.ne       #0x46eb110
0x00000000046eb12c: ldrsb      w8, [sp, #0x17]
0x00000000046eb130: tbz        w8, #0x1f, #0x46eb13c
0x00000000046eb134: ldr        x0, [sp]
0x00000000046eb138: bl         #0x47e93a8
0x00000000046eb13c: ldur       x8, [x29, #-0x18]
0x00000000046eb140: adrp       x9, #0x5ba4000
0x00000000046eb144: ldr        x9, [x9, #0x338]
0x00000000046eb148: ldr        x9, [x9]
0x00000000046eb14c: cmp        x9, x8
0x00000000046eb150: b.ne       #0x46eb164
0x00000000046eb154: ldp        x29, x30, [sp, #0x40]
0x00000000046eb158: ldp        x20, x19, [sp, #0x30]
0x00000000046eb15c: add        sp, sp, #0x50
0x00000000046eb160: ret        
0x00000000046eb164: bl         #0x4b98620
0x00000000046eb168: mov        x19, x0
0x00000000046eb16c: b          #0x46eb184
0x00000000046eb170: mov        x19, x0
0x00000000046eb174: ldrsb      w8, [sp, #0x17]
0x00000000046eb178: tbz        w8, #0x1f, #0x46eb184
0x00000000046eb17c: ldr        x0, [sp]
0x00000000046eb180: bl         #0x47e93a8
0x00000000046eb184: mov        x0, x19
0x00000000046eb188: bl         #0x4b97984
