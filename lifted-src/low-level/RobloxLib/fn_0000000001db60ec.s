; instruction-faithful ARM64 fallback for RobloxLib::function_1db60ec
0x0000000001db60ec: sub        sp, sp, #0x60
0x0000000001db60f0: stp        x24, x23, [sp, #0x20]
0x0000000001db60f4: stp        x22, x21, [sp, #0x30]
0x0000000001db60f8: stp        x20, x19, [sp, #0x40]
0x0000000001db60fc: stp        x29, x30, [sp, #0x50]
0x0000000001db6100: add        x29, sp, #0x50
0x0000000001db6104: mov        x21, x4
0x0000000001db6108: mov        x19, x3
0x0000000001db610c: mov        x20, x8
0x0000000001db6110: ldr        x8, [x1]
0x0000000001db6114: ldp        x23, x9, [x0]
0x0000000001db6118: add        x22, x8, x9, asr #1
0x0000000001db611c: tbz        w9, #0, #0x1db6128
0x0000000001db6120: ldr        x8, [x22]
0x0000000001db6124: ldr        x23, [x8, w23, uxtw]
0x0000000001db6128: ldrh       w8, [x2]
0x0000000001db612c: strh       w8, [sp]
0x0000000001db6130: mov        x8, sp
0x0000000001db6134: ldrsb      w9, [x2, #0x1f]
0x0000000001db6138: tbnz       w9, #0x1f, #0x1db6150
0x0000000001db613c: ldur       q0, [x2, #8]
0x0000000001db6140: stur       q0, [x8, #8]
0x0000000001db6144: ldur       x9, [x2, #0x18]
0x0000000001db6148: stur       x9, [x8, #0x18]
0x0000000001db614c: b          #0x1db615c
0x0000000001db6150: ldp        x1, x2, [x2, #8]
0x0000000001db6154: add        x0, x8, #8
0x0000000001db6158: bl         #0x23268
0x0000000001db615c: ldrb       w3, [x21]
0x0000000001db6160: mov        x1, sp
0x0000000001db6164: mov        x8, x20
0x0000000001db6168: mov        x0, x22
0x0000000001db616c: mov        x2, x19
0x0000000001db6170: blr        x23
0x0000000001db6174: ldrsb      w8, [sp, #0x1f]
0x0000000001db6178: tbz        w8, #0x1f, #0x1db6184
0x0000000001db617c: ldr        x0, [sp, #8]
0x0000000001db6180: bl         #0x47e93a8
0x0000000001db6184: ldp        x29, x30, [sp, #0x50]
0x0000000001db6188: ldp        x20, x19, [sp, #0x40]
0x0000000001db618c: ldp        x22, x21, [sp, #0x30]
0x0000000001db6190: ldp        x24, x23, [sp, #0x20]
0x0000000001db6194: add        sp, sp, #0x60
0x0000000001db6198: ret        
0x0000000001db619c: mov        x19, x0
0x0000000001db61a0: ldrsb      w8, [sp, #0x1f]
0x0000000001db61a4: tbz        w8, #0x1f, #0x1db61b0
0x0000000001db61a8: ldr        x0, [sp, #8]
0x0000000001db61ac: bl         #0x47e93a8
0x0000000001db61b0: mov        x0, x19
0x0000000001db61b4: bl         #0x4b97984
