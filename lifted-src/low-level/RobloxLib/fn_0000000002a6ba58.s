; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ba58
0x0000000002a6ba58: sub        sp, sp, #0x60
0x0000000002a6ba5c: stp        x22, x21, [sp, #0x30]
0x0000000002a6ba60: stp        x20, x19, [sp, #0x40]
0x0000000002a6ba64: stp        x29, x30, [sp, #0x50]
0x0000000002a6ba68: add        x29, sp, #0x50
0x0000000002a6ba6c: mov        x20, x2
0x0000000002a6ba70: mov        x19, x0
0x0000000002a6ba74: mov        w8, #0x1060
0x0000000002a6ba78: add        x8, x1, x8
0x0000000002a6ba7c: cmp        x1, #0
0x0000000002a6ba80: csel       x8, xzr, x8, eq
0x0000000002a6ba84: ldp        x9, x10, [x0, #8]
0x0000000002a6ba88: add        x0, x8, x10, asr #1
0x0000000002a6ba8c: tbz        w10, #0, #0x2a6ba98
0x0000000002a6ba90: ldr        x8, [x0]
0x0000000002a6ba94: ldr        x9, [x8, w9, uxtw]
0x0000000002a6ba98: add        x8, sp, #0x18
0x0000000002a6ba9c: blr        x9
0x0000000002a6baa0: mov        w8, #0x1060
0x0000000002a6baa4: add        x8, x20, x8
0x0000000002a6baa8: cmp        x20, #0
0x0000000002a6baac: csel       x8, xzr, x8, eq
0x0000000002a6bab0: ldp        x9, x10, [x19, #8]
0x0000000002a6bab4: add        x0, x8, x10, asr #1
0x0000000002a6bab8: tbz        w10, #0, #0x2a6bac4
0x0000000002a6babc: ldr        x8, [x0]
0x0000000002a6bac0: ldr        x9, [x8, w9, uxtw]
0x0000000002a6bac4: mov        x8, sp
0x0000000002a6bac8: blr        x9
0x0000000002a6bacc: ldrb       w8, [sp, #0x2f]
0x0000000002a6bad0: sxtb       w20, w8
0x0000000002a6bad4: ldr        x9, [sp, #0x20]
0x0000000002a6bad8: cmp        w20, #0
0x0000000002a6badc: csel       x2, x9, x8, lt
0x0000000002a6bae0: ldrb       w8, [sp, #0x17]
0x0000000002a6bae4: sxtb       w21, w8
0x0000000002a6bae8: ldr        x9, [sp, #8]
0x0000000002a6baec: cmp        w21, #0
0x0000000002a6baf0: csel       x8, x9, x8, lt
0x0000000002a6baf4: cmp        x2, x8
0x0000000002a6baf8: b.ne       #0x2a6bb30
0x0000000002a6bafc: ldr        x8, [sp, #0x18]
0x0000000002a6bb00: cmp        w20, #0
0x0000000002a6bb04: add        x9, sp, #0x18
0x0000000002a6bb08: csel       x0, x8, x9, lt
0x0000000002a6bb0c: ldr        x8, [sp]
0x0000000002a6bb10: cmp        w21, #0
0x0000000002a6bb14: mov        x9, sp
0x0000000002a6bb18: csel       x1, x8, x9, lt
0x0000000002a6bb1c: bl         #0x4b98ed8
0x0000000002a6bb20: cmp        w0, #0
0x0000000002a6bb24: cset       w19, eq
0x0000000002a6bb28: tbz        w21, #0x1f, #0x2a6bb44
0x0000000002a6bb2c: b          #0x2a6bb38
0x0000000002a6bb30: mov        w19, #0
0x0000000002a6bb34: tbz        w21, #0x1f, #0x2a6bb44
0x0000000002a6bb38: ldr        x0, [sp]
0x0000000002a6bb3c: bl         #0x47e93a8
0x0000000002a6bb40: ldrb       w20, [sp, #0x2f]
0x0000000002a6bb44: tbz        w20, #7, #0x2a6bb50
0x0000000002a6bb48: ldr        x0, [sp, #0x18]
0x0000000002a6bb4c: bl         #0x47e93a8
0x0000000002a6bb50: mov        x0, x19
0x0000000002a6bb54: ldp        x29, x30, [sp, #0x50]
0x0000000002a6bb58: ldp        x20, x19, [sp, #0x40]
0x0000000002a6bb5c: ldp        x22, x21, [sp, #0x30]
0x0000000002a6bb60: add        sp, sp, #0x60
0x0000000002a6bb64: ret        
0x0000000002a6bb68: mov        x19, x0
0x0000000002a6bb6c: ldrsb      w8, [sp, #0x2f]
0x0000000002a6bb70: tbz        w8, #0x1f, #0x2a6bb7c
0x0000000002a6bb74: ldr        x0, [sp, #0x18]
0x0000000002a6bb78: bl         #0x47e93a8
0x0000000002a6bb7c: mov        x0, x19
0x0000000002a6bb80: bl         #0x4b97984
