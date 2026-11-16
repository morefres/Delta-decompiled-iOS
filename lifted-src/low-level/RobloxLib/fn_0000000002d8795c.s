; instruction-faithful ARM64 fallback for RobloxLib::function_2d8795c
0x0000000002d8795c: sub        sp, sp, #0x50
0x0000000002d87960: stp        x22, x21, [sp, #0x20]
0x0000000002d87964: stp        x20, x19, [sp, #0x30]
0x0000000002d87968: stp        x29, x30, [sp, #0x40]
0x0000000002d8796c: add        x29, sp, #0x40
0x0000000002d87970: mov        x19, x0
0x0000000002d87974: ldrb       w8, [x3, #0x18]
0x0000000002d87978: cmp        w8, #1
0x0000000002d8797c: b.ne       #0x2d879f0
0x0000000002d87980: mov        x20, x2
0x0000000002d87984: mov        x21, x1
0x0000000002d87988: ldrsb      w8, [x3, #0x17]
0x0000000002d8798c: tbnz       w8, #0x1f, #0x2d879a4
0x0000000002d87990: ldr        q0, [x3]
0x0000000002d87994: str        q0, [sp]
0x0000000002d87998: ldr        x8, [x3, #0x10]
0x0000000002d8799c: str        x8, [sp, #0x10]
0x0000000002d879a0: b          #0x2d879b0
0x0000000002d879a4: ldp        x1, x2, [x3]
0x0000000002d879a8: mov        x0, sp
0x0000000002d879ac: bl         #0x23268
0x0000000002d879b0: ldr        x8, [x19]
0x0000000002d879b4: ldr        x0, [x8, #0x40]
0x0000000002d879b8: ldrb       w8, [sp, #0x17]
0x0000000002d879bc: sxtb       w9, w8
0x0000000002d879c0: ldp        x10, x11, [sp]
0x0000000002d879c4: cmp        w9, #0
0x0000000002d879c8: mov        x9, sp
0x0000000002d879cc: csel       x3, x10, x9, lt
0x0000000002d879d0: csel       x4, x11, x8, lt
0x0000000002d879d4: mov        x1, x21
0x0000000002d879d8: mov        x2, x20
0x0000000002d879dc: bl         #0x4445070
0x0000000002d879e0: ldrsb      w8, [sp, #0x17]
0x0000000002d879e4: tbz        w8, #0x1f, #0x2d879f0
0x0000000002d879e8: ldr        x0, [sp]
0x0000000002d879ec: bl         #0x47e93a8
0x0000000002d879f0: mov        x0, x19
0x0000000002d879f4: ldp        x29, x30, [sp, #0x40]
0x0000000002d879f8: ldp        x20, x19, [sp, #0x30]
0x0000000002d879fc: ldp        x22, x21, [sp, #0x20]
0x0000000002d87a00: add        sp, sp, #0x50
0x0000000002d87a04: ret        
0x0000000002d87a08: mov        x19, x0
0x0000000002d87a0c: ldrsb      w8, [sp, #0x17]
0x0000000002d87a10: tbz        w8, #0x1f, #0x2d87a1c
0x0000000002d87a14: ldr        x0, [sp]
0x0000000002d87a18: bl         #0x47e93a8
0x0000000002d87a1c: mov        x0, x19
0x0000000002d87a20: bl         #0x4b97984
