; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb0cc
0x0000000002ddb0cc: sub        sp, sp, #0x90
0x0000000002ddb0d0: stp        x24, x23, [sp, #0x50]
0x0000000002ddb0d4: stp        x22, x21, [sp, #0x60]
0x0000000002ddb0d8: stp        x20, x19, [sp, #0x70]
0x0000000002ddb0dc: stp        x29, x30, [sp, #0x80]
0x0000000002ddb0e0: add        x29, sp, #0x80
0x0000000002ddb0e4: mov        x20, x6
0x0000000002ddb0e8: mov        x22, x5
0x0000000002ddb0ec: mov        x21, x1
0x0000000002ddb0f0: mov        x19, x0
0x0000000002ddb0f4: add        x23, sp, #8
0x0000000002ddb0f8: movi       v0.16b, #0
0x0000000002ddb0fc: stur       q0, [sp, #0x38]
0x0000000002ddb100: stur       q0, [sp, #0x28]
0x0000000002ddb104: stur       q0, [sp, #0x18]
0x0000000002ddb108: stp        w1, w2, [sp, #8]
0x0000000002ddb10c: str        w3, [sp, #0x10]
0x0000000002ddb110: adrp       x24, #0x520c000
0x0000000002ddb114: add        x24, x24, #0xa35
0x0000000002ddb118: cmp        x4, #0
0x0000000002ddb11c: csel       x1, x24, x4, eq
0x0000000002ddb120: add        x0, x23, #0x10
0x0000000002ddb124: bl         #0x4b97cc0
0x0000000002ddb128: cmp        x22, #0
0x0000000002ddb12c: csel       x1, x24, x22, eq
0x0000000002ddb130: add        x0, x23, #0x28
0x0000000002ddb134: bl         #0x4b97cc0
0x0000000002ddb138: str        w20, [sp, #0x48]
0x0000000002ddb13c: ldrb       w8, [x19, #0x80]
0x0000000002ddb140: eor        w8, w8, #1
0x0000000002ddb144: cmp        w8, w21
0x0000000002ddb148: mov        w8, #0x9180
0x0000000002ddb14c: movk       w8, #1, lsl #16
0x0000000002ddb150: mov        w9, #0x7170
0x0000000002ddb154: csel       x8, x9, x8, eq
0x0000000002ddb158: add        x0, x19, x8
0x0000000002ddb15c: add        x1, sp, #8
0x0000000002ddb160: bl         #0x2ddb1b0
0x0000000002ddb164: ldrsb      w8, [sp, #0x47]
0x0000000002ddb168: tbz        w8, #0x1f, #0x2ddb174
0x0000000002ddb16c: ldr        x0, [sp, #0x30]
0x0000000002ddb170: bl         #0x47e93a8
0x0000000002ddb174: ldrsb      w8, [sp, #0x2f]
0x0000000002ddb178: tbz        w8, #0x1f, #0x2ddb184
0x0000000002ddb17c: ldr        x0, [sp, #0x18]
0x0000000002ddb180: bl         #0x47e93a8
0x0000000002ddb184: ldp        x29, x30, [sp, #0x80]
0x0000000002ddb188: ldp        x20, x19, [sp, #0x70]
0x0000000002ddb18c: ldp        x22, x21, [sp, #0x60]
0x0000000002ddb190: ldp        x24, x23, [sp, #0x50]
0x0000000002ddb194: add        sp, sp, #0x90
0x0000000002ddb198: ret        
0x0000000002ddb19c: mov        x19, x0
0x0000000002ddb1a0: add        x0, sp, #8
0x0000000002ddb1a4: bl         #0x58ccf4
0x0000000002ddb1a8: mov        x0, x19
0x0000000002ddb1ac: bl         #0x4b97984
