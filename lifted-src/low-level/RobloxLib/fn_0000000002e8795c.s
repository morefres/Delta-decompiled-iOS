; instruction-faithful ARM64 fallback for RobloxLib::function_2e8795c
0x0000000002e8795c: sub        sp, sp, #0x60
0x0000000002e87960: stp        x22, x21, [sp, #0x30]
0x0000000002e87964: stp        x20, x19, [sp, #0x40]
0x0000000002e87968: stp        x29, x30, [sp, #0x50]
0x0000000002e8796c: add        x29, sp, #0x50
0x0000000002e87970: mov        x20, x2
0x0000000002e87974: mov        x19, x0
0x0000000002e87978: add        x8, x1, #0x120
0x0000000002e8797c: cmp        x1, #0
0x0000000002e87980: csel       x8, xzr, x8, eq
0x0000000002e87984: ldp        x9, x10, [x0, #8]
0x0000000002e87988: add        x0, x8, x10, asr #1
0x0000000002e8798c: tbz        w10, #0, #0x2e87998
0x0000000002e87990: ldr        x8, [x0]
0x0000000002e87994: ldr        x9, [x8, w9, uxtw]
0x0000000002e87998: add        x8, sp, #0x18
0x0000000002e8799c: blr        x9
0x0000000002e879a0: add        x8, x20, #0x120
0x0000000002e879a4: cmp        x20, #0
0x0000000002e879a8: csel       x8, xzr, x8, eq
0x0000000002e879ac: ldp        x9, x10, [x19, #8]
0x0000000002e879b0: add        x0, x8, x10, asr #1
0x0000000002e879b4: tbz        w10, #0, #0x2e879c0
0x0000000002e879b8: ldr        x8, [x0]
0x0000000002e879bc: ldr        x9, [x8, w9, uxtw]
0x0000000002e879c0: mov        x8, sp
0x0000000002e879c4: blr        x9
0x0000000002e879c8: ldrb       w8, [sp, #0x2f]
0x0000000002e879cc: sxtb       w20, w8
0x0000000002e879d0: ldr        x9, [sp, #0x20]
0x0000000002e879d4: cmp        w20, #0
0x0000000002e879d8: csel       x2, x9, x8, lt
0x0000000002e879dc: ldrb       w8, [sp, #0x17]
0x0000000002e879e0: sxtb       w21, w8
0x0000000002e879e4: ldr        x9, [sp, #8]
0x0000000002e879e8: cmp        w21, #0
0x0000000002e879ec: csel       x8, x9, x8, lt
0x0000000002e879f0: cmp        x2, x8
0x0000000002e879f4: b.ne       #0x2e87a2c
0x0000000002e879f8: ldr        x8, [sp, #0x18]
0x0000000002e879fc: cmp        w20, #0
0x0000000002e87a00: add        x9, sp, #0x18
0x0000000002e87a04: csel       x0, x8, x9, lt
0x0000000002e87a08: ldr        x8, [sp]
0x0000000002e87a0c: cmp        w21, #0
0x0000000002e87a10: mov        x9, sp
0x0000000002e87a14: csel       x1, x8, x9, lt
0x0000000002e87a18: bl         #0x4b98ed8
0x0000000002e87a1c: cmp        w0, #0
0x0000000002e87a20: cset       w19, eq
0x0000000002e87a24: tbz        w21, #0x1f, #0x2e87a40
0x0000000002e87a28: b          #0x2e87a34
0x0000000002e87a2c: mov        w19, #0
0x0000000002e87a30: tbz        w21, #0x1f, #0x2e87a40
0x0000000002e87a34: ldr        x0, [sp]
0x0000000002e87a38: bl         #0x47e93a8
0x0000000002e87a3c: ldrb       w20, [sp, #0x2f]
0x0000000002e87a40: tbz        w20, #7, #0x2e87a4c
0x0000000002e87a44: ldr        x0, [sp, #0x18]
0x0000000002e87a48: bl         #0x47e93a8
0x0000000002e87a4c: mov        x0, x19
0x0000000002e87a50: ldp        x29, x30, [sp, #0x50]
0x0000000002e87a54: ldp        x20, x19, [sp, #0x40]
0x0000000002e87a58: ldp        x22, x21, [sp, #0x30]
0x0000000002e87a5c: add        sp, sp, #0x60
0x0000000002e87a60: ret        
0x0000000002e87a64: mov        x19, x0
0x0000000002e87a68: ldrsb      w8, [sp, #0x2f]
0x0000000002e87a6c: tbz        w8, #0x1f, #0x2e87a78
0x0000000002e87a70: ldr        x0, [sp, #0x18]
0x0000000002e87a74: bl         #0x47e93a8
0x0000000002e87a78: mov        x0, x19
0x0000000002e87a7c: bl         #0x4b97984
