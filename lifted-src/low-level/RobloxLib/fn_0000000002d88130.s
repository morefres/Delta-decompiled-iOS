; instruction-faithful ARM64 fallback for RobloxLib::function_2d88130
0x0000000002d88130: sub        sp, sp, #0x50
0x0000000002d88134: stp        x20, x19, [sp, #0x30]
0x0000000002d88138: stp        x29, x30, [sp, #0x40]
0x0000000002d8813c: add        x29, sp, #0x40
0x0000000002d88140: mov        x19, x2
0x0000000002d88144: mov        x0, x1
0x0000000002d88148: add        x8, sp, #0x18
0x0000000002d8814c: bl         #0x2d8c364
0x0000000002d88150: ldrsb      w8, [sp, #0x2f]
0x0000000002d88154: tbnz       w8, #0x1f, #0x2d8816c
0x0000000002d88158: ldur       q0, [sp, #0x18]
0x0000000002d8815c: str        q0, [sp]
0x0000000002d88160: ldr        x8, [sp, #0x28]
0x0000000002d88164: str        x8, [sp, #0x10]
0x0000000002d88168: b          #0x2d88188
0x0000000002d8816c: ldp        x1, x2, [sp, #0x18]
0x0000000002d88170: mov        x0, sp
0x0000000002d88174: bl         #0x23268
0x0000000002d88178: ldrsb      w8, [sp, #0x2f]
0x0000000002d8817c: tbz        w8, #0x1f, #0x2d88188
0x0000000002d88180: ldr        x0, [sp, #0x18]
0x0000000002d88184: bl         #0x47e93a8
0x0000000002d88188: ldrb       w8, [sp, #0x17]
0x0000000002d8818c: sxtb       w9, w8
0x0000000002d88190: ldp        x10, x11, [sp]
0x0000000002d88194: cmp        w9, #0
0x0000000002d88198: mov        x9, sp
0x0000000002d8819c: csel       x1, x10, x9, lt
0x0000000002d881a0: csel       x2, x11, x8, lt
0x0000000002d881a4: add        x0, x19, #0x10
0x0000000002d881a8: bl         #0x2d4610
0x0000000002d881ac: ldrsb      w8, [sp, #0x17]
0x0000000002d881b0: tbz        w8, #0x1f, #0x2d881bc
0x0000000002d881b4: ldr        x0, [sp]
0x0000000002d881b8: bl         #0x47e93a8
0x0000000002d881bc: ldp        x29, x30, [sp, #0x40]
0x0000000002d881c0: ldp        x20, x19, [sp, #0x30]
0x0000000002d881c4: add        sp, sp, #0x50
0x0000000002d881c8: ret        
0x0000000002d881cc: mov        x19, x0
0x0000000002d881d0: ldrsb      w8, [sp, #0x2f]
0x0000000002d881d4: tbz        w8, #0x1f, #0x2d881f4
0x0000000002d881d8: ldr        x0, [sp, #0x18]
0x0000000002d881dc: b          #0x2d881f0
0x0000000002d881e0: mov        x19, x0
0x0000000002d881e4: ldrsb      w8, [sp, #0x17]
0x0000000002d881e8: tbz        w8, #0x1f, #0x2d881f4
0x0000000002d881ec: ldr        x0, [sp]
0x0000000002d881f0: bl         #0x47e93a8
0x0000000002d881f4: mov        x0, x19
0x0000000002d881f8: bl         #0x4b97984
