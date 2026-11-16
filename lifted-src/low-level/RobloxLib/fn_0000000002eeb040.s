; instruction-faithful ARM64 fallback for RobloxLib::function_2eeb040
0x0000000002eeb040: sub        sp, sp, #0x80
0x0000000002eeb044: stp        x20, x19, [sp, #0x60]
0x0000000002eeb048: stp        x29, x30, [sp, #0x70]
0x0000000002eeb04c: add        x29, sp, #0x70
0x0000000002eeb050: mov        x20, x1
0x0000000002eeb054: mov        x19, x0
0x0000000002eeb058: ldrsb      w8, [x0, #0x14f]
0x0000000002eeb05c: tbnz       w8, #0x1f, #0x2eeb078
0x0000000002eeb060: add        x8, x19, #0x138
0x0000000002eeb064: ldr        q0, [x8]
0x0000000002eeb068: stur       q0, [x29, #-0x30]
0x0000000002eeb06c: ldr        x8, [x8, #0x10]
0x0000000002eeb070: stur       x8, [x29, #-0x20]
0x0000000002eeb074: b          #0x2eeb084
0x0000000002eeb078: ldp        x1, x2, [x19, #0x138]
0x0000000002eeb07c: sub        x0, x29, #0x30
0x0000000002eeb080: bl         #0x23268
0x0000000002eeb084: ldursb     x8, [x29, #-0x19]
0x0000000002eeb088: tbnz       x8, #0x3f, #0x2eeb110
0x0000000002eeb08c: cbz        w8, #0x2eeb118
0x0000000002eeb090: ldrsb      x9, [x20, #0x17]
0x0000000002eeb094: tbz        x9, #0x3f, #0x2eeb09c
0x0000000002eeb098: ldr        x9, [x20, #8]
0x0000000002eeb09c: add        x8, x8, x9
0x0000000002eeb0a0: sub        x0, x29, #0x30
0x0000000002eeb0a4: add        x1, x8, #1
0x0000000002eeb0a8: bl         #0x4b97d20
0x0000000002eeb0ac: adrp       x1, #0x521a000
0x0000000002eeb0b0: add        x1, x1, #0xc0f
0x0000000002eeb0b4: sub        x0, x29, #0x30
0x0000000002eeb0b8: bl         #0x4b97c90
0x0000000002eeb0bc: ldrb       w8, [x20, #0x17]
0x0000000002eeb0c0: sxtb       w9, w8
0x0000000002eeb0c4: ldp        x10, x11, [x20]
0x0000000002eeb0c8: cmp        w9, #0
0x0000000002eeb0cc: csel       x1, x10, x20, lt
0x0000000002eeb0d0: csel       x2, x11, x8, lt
0x0000000002eeb0d4: sub        x0, x29, #0x30
0x0000000002eeb0d8: bl         #0x4b97c9c
0x0000000002eeb0dc: ldur       q0, [x29, #-0x30]
0x0000000002eeb0e0: str        q0, [sp]
0x0000000002eeb0e4: ldur       x8, [x29, #-0x20]
0x0000000002eeb0e8: str        x8, [sp, #0x10]
0x0000000002eeb0ec: stp        xzr, xzr, [x29, #-0x28]
0x0000000002eeb0f0: stur       xzr, [x29, #-0x30]
0x0000000002eeb0f4: add        x0, x19, #0x118
0x0000000002eeb0f8: mov        x1, sp
0x0000000002eeb0fc: bl         #0x2e93b60
0x0000000002eeb100: ldrsb      w8, [sp, #0x17]
0x0000000002eeb104: tbz        w8, #0x1f, #0x2eeb150
0x0000000002eeb108: mov        x8, sp
0x0000000002eeb10c: b          #0x2eeb148
0x0000000002eeb110: ldur       x8, [x29, #-0x28]
0x0000000002eeb114: cbnz       x8, #0x2eeb090
0x0000000002eeb118: ldr        q0, [x20]
0x0000000002eeb11c: str        q0, [sp, #0x20]
0x0000000002eeb120: ldr        x8, [x20, #0x10]
0x0000000002eeb124: str        x8, [sp, #0x30]
0x0000000002eeb128: stp        xzr, xzr, [x20, #8]
0x0000000002eeb12c: str        xzr, [x20]
0x0000000002eeb130: add        x0, x19, #0x118
0x0000000002eeb134: add        x1, sp, #0x20
0x0000000002eeb138: bl         #0x2e93b60
0x0000000002eeb13c: ldrsb      w8, [sp, #0x37]
0x0000000002eeb140: tbz        w8, #0x1f, #0x2eeb150
0x0000000002eeb144: add        x8, sp, #0x20
0x0000000002eeb148: ldr        x0, [x8]
0x0000000002eeb14c: bl         #0x47e93a8
0x0000000002eeb150: ldursb     w8, [x29, #-0x19]
0x0000000002eeb154: tbz        w8, #0x1f, #0x2eeb160
0x0000000002eeb158: ldur       x0, [x29, #-0x30]
0x0000000002eeb15c: bl         #0x47e93a8
0x0000000002eeb160: ldp        x29, x30, [sp, #0x70]
0x0000000002eeb164: ldp        x20, x19, [sp, #0x60]
0x0000000002eeb168: add        sp, sp, #0x80
0x0000000002eeb16c: ret        
0x0000000002eeb170: mov        x19, x0
0x0000000002eeb174: ldrsb      w8, [sp, #0x37]
0x0000000002eeb178: tbz        w8, #0x1f, #0x2eeb1a0
0x0000000002eeb17c: ldr        x0, [sp, #0x20]
0x0000000002eeb180: b          #0x2eeb194
0x0000000002eeb184: mov        x19, x0
0x0000000002eeb188: ldrsb      w8, [sp, #0x17]
0x0000000002eeb18c: tbz        w8, #0x1f, #0x2eeb1a0
0x0000000002eeb190: ldr        x0, [sp]
0x0000000002eeb194: bl         #0x47e93a8
0x0000000002eeb198: b          #0x2eeb1a0
0x0000000002eeb19c: mov        x19, x0
0x0000000002eeb1a0: ldursb     w8, [x29, #-0x19]
0x0000000002eeb1a4: tbz        w8, #0x1f, #0x2eeb1b0
0x0000000002eeb1a8: ldur       x0, [x29, #-0x30]
0x0000000002eeb1ac: bl         #0x47e93a8
0x0000000002eeb1b0: mov        x0, x19
0x0000000002eeb1b4: bl         #0x4b97984
