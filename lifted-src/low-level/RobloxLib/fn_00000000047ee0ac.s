; instruction-faithful ARM64 fallback for RobloxLib::function_47ee0ac
0x00000000047ee0ac: sub        sp, sp, #0x40
0x00000000047ee0b0: stp        x22, x21, [sp, #0x10]
0x00000000047ee0b4: stp        x20, x19, [sp, #0x20]
0x00000000047ee0b8: stp        x29, x30, [sp, #0x30]
0x00000000047ee0bc: add        x29, sp, #0x30
0x00000000047ee0c0: str        x2, [sp, #8]
0x00000000047ee0c4: cbz        x1, #0x47ee154
0x00000000047ee0c8: mov        x20, x1
0x00000000047ee0cc: mov        x19, x0
0x00000000047ee0d0: ldr        x3, [sp, #8]
0x00000000047ee0d4: str        x3, [sp]
0x00000000047ee0d8: mov        x0, #0
0x00000000047ee0dc: mov        x1, #0
0x00000000047ee0e0: mov        x2, x20
0x00000000047ee0e4: bl         #0x4b99ab4
0x00000000047ee0e8: bic        w8, w0, w0, asr #31
0x00000000047ee0ec: mov        w9, #0x4240
0x00000000047ee0f0: movk       w9, #0xf, lsl #16
0x00000000047ee0f4: cmp        w8, w9
0x00000000047ee0f8: csel       w21, w8, w9, lt
0x00000000047ee0fc: ldrb       w8, [x19, #0x17]
0x00000000047ee100: sxtb       w9, w8
0x00000000047ee104: ldr        x10, [x19, #8]
0x00000000047ee108: cmp        w9, #0
0x00000000047ee10c: csel       x22, x10, x8, lt
0x00000000047ee110: add        x1, x22, x21
0x00000000047ee114: mov        x0, x19
0x00000000047ee118: mov        w2, #0
0x00000000047ee11c: bl         #0x4b97cfc
0x00000000047ee120: ldrsb      w8, [x19, #0x17]
0x00000000047ee124: ldr        x9, [x19]
0x00000000047ee128: cmp        w8, #0
0x00000000047ee12c: csel       x8, x9, x19, lt
0x00000000047ee130: add        w1, w21, #1
0x00000000047ee134: ldr        x3, [sp, #8]
0x00000000047ee138: add        x0, x8, x22
0x00000000047ee13c: mov        x2, x20
0x00000000047ee140: bl         #0x4b99ab4
0x00000000047ee144: add        x1, x22, x21
0x00000000047ee148: mov        x0, x19
0x00000000047ee14c: mov        w2, #0
0x00000000047ee150: bl         #0x4b97cfc
0x00000000047ee154: ldp        x29, x30, [sp, #0x30]
0x00000000047ee158: ldp        x20, x19, [sp, #0x20]
0x00000000047ee15c: ldp        x22, x21, [sp, #0x10]
0x00000000047ee160: add        sp, sp, #0x40
0x00000000047ee164: ret        
