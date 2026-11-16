; instruction-faithful ARM64 fallback for RobloxLib::function_209c974
0x000000000209c974: sub        sp, sp, #0x60
0x000000000209c978: stp        x22, x21, [sp, #0x30]
0x000000000209c97c: stp        x20, x19, [sp, #0x40]
0x000000000209c980: stp        x29, x30, [sp, #0x50]
0x000000000209c984: add        x29, sp, #0x50
0x000000000209c988: mov        x20, x2
0x000000000209c98c: mov        x19, x0
0x000000000209c990: add        x8, x1, #0xa8
0x000000000209c994: cmp        x1, #0
0x000000000209c998: csel       x8, xzr, x8, eq
0x000000000209c99c: ldp        x9, x10, [x0, #8]
0x000000000209c9a0: add        x0, x8, x10, asr #1
0x000000000209c9a4: tbz        w10, #0, #0x209c9b0
0x000000000209c9a8: ldr        x8, [x0]
0x000000000209c9ac: ldr        x9, [x8, w9, uxtw]
0x000000000209c9b0: add        x8, sp, #0x18
0x000000000209c9b4: blr        x9
0x000000000209c9b8: add        x8, x20, #0xa8
0x000000000209c9bc: cmp        x20, #0
0x000000000209c9c0: csel       x8, xzr, x8, eq
0x000000000209c9c4: ldp        x9, x10, [x19, #8]
0x000000000209c9c8: add        x0, x8, x10, asr #1
0x000000000209c9cc: tbz        w10, #0, #0x209c9d8
0x000000000209c9d0: ldr        x8, [x0]
0x000000000209c9d4: ldr        x9, [x8, w9, uxtw]
0x000000000209c9d8: mov        x8, sp
0x000000000209c9dc: blr        x9
0x000000000209c9e0: ldrb       w8, [sp, #0x2f]
0x000000000209c9e4: sxtb       w20, w8
0x000000000209c9e8: ldr        x9, [sp, #0x20]
0x000000000209c9ec: cmp        w20, #0
0x000000000209c9f0: csel       x2, x9, x8, lt
0x000000000209c9f4: ldrb       w8, [sp, #0x17]
0x000000000209c9f8: sxtb       w21, w8
0x000000000209c9fc: ldr        x9, [sp, #8]
0x000000000209ca00: cmp        w21, #0
0x000000000209ca04: csel       x8, x9, x8, lt
0x000000000209ca08: cmp        x2, x8
0x000000000209ca0c: b.ne       #0x209ca44
0x000000000209ca10: ldr        x8, [sp, #0x18]
0x000000000209ca14: cmp        w20, #0
0x000000000209ca18: add        x9, sp, #0x18
0x000000000209ca1c: csel       x0, x8, x9, lt
0x000000000209ca20: ldr        x8, [sp]
0x000000000209ca24: cmp        w21, #0
0x000000000209ca28: mov        x9, sp
0x000000000209ca2c: csel       x1, x8, x9, lt
0x000000000209ca30: bl         #0x4b98ed8
0x000000000209ca34: cmp        w0, #0
0x000000000209ca38: cset       w19, eq
0x000000000209ca3c: tbz        w21, #0x1f, #0x209ca58
0x000000000209ca40: b          #0x209ca4c
0x000000000209ca44: mov        w19, #0
0x000000000209ca48: tbz        w21, #0x1f, #0x209ca58
0x000000000209ca4c: ldr        x0, [sp]
0x000000000209ca50: bl         #0x47e93a8
0x000000000209ca54: ldrb       w20, [sp, #0x2f]
0x000000000209ca58: tbz        w20, #7, #0x209ca64
0x000000000209ca5c: ldr        x0, [sp, #0x18]
0x000000000209ca60: bl         #0x47e93a8
0x000000000209ca64: mov        x0, x19
0x000000000209ca68: ldp        x29, x30, [sp, #0x50]
0x000000000209ca6c: ldp        x20, x19, [sp, #0x40]
0x000000000209ca70: ldp        x22, x21, [sp, #0x30]
0x000000000209ca74: add        sp, sp, #0x60
0x000000000209ca78: ret        
0x000000000209ca7c: mov        x19, x0
0x000000000209ca80: ldrsb      w8, [sp, #0x2f]
0x000000000209ca84: tbz        w8, #0x1f, #0x209ca90
0x000000000209ca88: ldr        x0, [sp, #0x18]
0x000000000209ca8c: bl         #0x47e93a8
0x000000000209ca90: mov        x0, x19
0x000000000209ca94: bl         #0x4b97984
