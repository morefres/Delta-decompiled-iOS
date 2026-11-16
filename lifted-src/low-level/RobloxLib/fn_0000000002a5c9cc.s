; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c9cc
0x0000000002a5c9cc: sub        sp, sp, #0x60
0x0000000002a5c9d0: stp        x22, x21, [sp, #0x30]
0x0000000002a5c9d4: stp        x20, x19, [sp, #0x40]
0x0000000002a5c9d8: stp        x29, x30, [sp, #0x50]
0x0000000002a5c9dc: add        x29, sp, #0x50
0x0000000002a5c9e0: mov        x20, x2
0x0000000002a5c9e4: mov        x19, x0
0x0000000002a5c9e8: add        x8, x1, #0xdd8
0x0000000002a5c9ec: cmp        x1, #0
0x0000000002a5c9f0: csel       x8, xzr, x8, eq
0x0000000002a5c9f4: ldp        x9, x10, [x0, #8]
0x0000000002a5c9f8: add        x0, x8, x10, asr #1
0x0000000002a5c9fc: tbz        w10, #0, #0x2a5ca08
0x0000000002a5ca00: ldr        x8, [x0]
0x0000000002a5ca04: ldr        x9, [x8, w9, uxtw]
0x0000000002a5ca08: add        x8, sp, #0x18
0x0000000002a5ca0c: blr        x9
0x0000000002a5ca10: add        x8, x20, #0xdd8
0x0000000002a5ca14: cmp        x20, #0
0x0000000002a5ca18: csel       x8, xzr, x8, eq
0x0000000002a5ca1c: ldp        x9, x10, [x19, #8]
0x0000000002a5ca20: add        x0, x8, x10, asr #1
0x0000000002a5ca24: tbz        w10, #0, #0x2a5ca30
0x0000000002a5ca28: ldr        x8, [x0]
0x0000000002a5ca2c: ldr        x9, [x8, w9, uxtw]
0x0000000002a5ca30: mov        x8, sp
0x0000000002a5ca34: blr        x9
0x0000000002a5ca38: ldrb       w8, [sp, #0x2f]
0x0000000002a5ca3c: sxtb       w20, w8
0x0000000002a5ca40: ldr        x9, [sp, #0x20]
0x0000000002a5ca44: cmp        w20, #0
0x0000000002a5ca48: csel       x2, x9, x8, lt
0x0000000002a5ca4c: ldrb       w8, [sp, #0x17]
0x0000000002a5ca50: sxtb       w21, w8
0x0000000002a5ca54: ldr        x9, [sp, #8]
0x0000000002a5ca58: cmp        w21, #0
0x0000000002a5ca5c: csel       x8, x9, x8, lt
0x0000000002a5ca60: cmp        x2, x8
0x0000000002a5ca64: b.ne       #0x2a5ca9c
0x0000000002a5ca68: ldr        x8, [sp, #0x18]
0x0000000002a5ca6c: cmp        w20, #0
0x0000000002a5ca70: add        x9, sp, #0x18
0x0000000002a5ca74: csel       x0, x8, x9, lt
0x0000000002a5ca78: ldr        x8, [sp]
0x0000000002a5ca7c: cmp        w21, #0
0x0000000002a5ca80: mov        x9, sp
0x0000000002a5ca84: csel       x1, x8, x9, lt
0x0000000002a5ca88: bl         #0x4b98ed8
0x0000000002a5ca8c: cmp        w0, #0
0x0000000002a5ca90: cset       w19, eq
0x0000000002a5ca94: tbz        w21, #0x1f, #0x2a5cab0
0x0000000002a5ca98: b          #0x2a5caa4
0x0000000002a5ca9c: mov        w19, #0
0x0000000002a5caa0: tbz        w21, #0x1f, #0x2a5cab0
0x0000000002a5caa4: ldr        x0, [sp]
0x0000000002a5caa8: bl         #0x47e93a8
0x0000000002a5caac: ldrb       w20, [sp, #0x2f]
0x0000000002a5cab0: tbz        w20, #7, #0x2a5cabc
0x0000000002a5cab4: ldr        x0, [sp, #0x18]
0x0000000002a5cab8: bl         #0x47e93a8
0x0000000002a5cabc: mov        x0, x19
0x0000000002a5cac0: ldp        x29, x30, [sp, #0x50]
0x0000000002a5cac4: ldp        x20, x19, [sp, #0x40]
0x0000000002a5cac8: ldp        x22, x21, [sp, #0x30]
0x0000000002a5cacc: add        sp, sp, #0x60
0x0000000002a5cad0: ret        
0x0000000002a5cad4: mov        x19, x0
0x0000000002a5cad8: ldrsb      w8, [sp, #0x2f]
0x0000000002a5cadc: tbz        w8, #0x1f, #0x2a5cae8
0x0000000002a5cae0: ldr        x0, [sp, #0x18]
0x0000000002a5cae4: bl         #0x47e93a8
0x0000000002a5cae8: mov        x0, x19
0x0000000002a5caec: bl         #0x4b97984
