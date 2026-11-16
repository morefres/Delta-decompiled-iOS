; instruction-faithful ARM64 fallback for RobloxLib::function_1ce6048
0x0000000001ce6048: sub        sp, sp, #0xc0
0x0000000001ce604c: stp        x24, x23, [sp, #0x80]
0x0000000001ce6050: stp        x22, x21, [sp, #0x90]
0x0000000001ce6054: stp        x20, x19, [sp, #0xa0]
0x0000000001ce6058: stp        x29, x30, [sp, #0xb0]
0x0000000001ce605c: add        x29, sp, #0xb0
0x0000000001ce6060: ldr        x8, [x0]
0x0000000001ce6064: cbz        x8, #0x1ce61dc
0x0000000001ce6068: ldr        x8, [x8, #8]
0x0000000001ce606c: cbz        x8, #0x1ce61dc
0x0000000001ce6070: mov        x20, x4
0x0000000001ce6074: mov        x21, x3
0x0000000001ce6078: mov        x22, x2
0x0000000001ce607c: mov        x23, x1
0x0000000001ce6080: mov        x24, x0
0x0000000001ce6084: bl         #0x47f2260
0x0000000001ce6088: cbz        x0, #0x1ce60cc
0x0000000001ce608c: mov        x19, x0
0x0000000001ce6090: ldr        x8, [x24]
0x0000000001ce6094: str        x8, [sp, #8]
0x0000000001ce6098: cbz        x8, #0x1ce60ac
0x0000000001ce609c: ldaxr      w9, [x8]
0x0000000001ce60a0: add        w9, w9, #1
0x0000000001ce60a4: stlxr      w10, w9, [x8]
0x0000000001ce60a8: cbnz       w10, #0x1ce609c
0x0000000001ce60ac: add        x8, sp, #8
0x0000000001ce60b0: ldrsb      w9, [x23, #0x17]
0x0000000001ce60b4: tbnz       w9, #0x1f, #0x1ce60f8
0x0000000001ce60b8: ldr        q0, [x23]
0x0000000001ce60bc: stur       q0, [x8, #8]
0x0000000001ce60c0: ldr        x9, [x23, #0x10]
0x0000000001ce60c4: stur       x9, [x8, #0x18]
0x0000000001ce60c8: b          #0x1ce6104
0x0000000001ce60cc: ldr        x0, [x24]
0x0000000001ce60d0: mov        x1, x23
0x0000000001ce60d4: mov        x2, x22
0x0000000001ce60d8: mov        x3, x21
0x0000000001ce60dc: mov        x4, x20
0x0000000001ce60e0: ldp        x29, x30, [sp, #0xb0]
0x0000000001ce60e4: ldp        x20, x19, [sp, #0xa0]
0x0000000001ce60e8: ldp        x22, x21, [sp, #0x90]
0x0000000001ce60ec: ldp        x24, x23, [sp, #0x80]
0x0000000001ce60f0: add        sp, sp, #0xc0
0x0000000001ce60f4: b          #0x1ce62b8
0x0000000001ce60f8: ldp        x1, x2, [x23]
0x0000000001ce60fc: add        x0, x8, #8
0x0000000001ce6100: bl         #0x23268
0x0000000001ce6104: ldr        w8, [x22]
0x0000000001ce6108: str        w8, [sp, #0x28]
0x0000000001ce610c: add        x8, sp, #8
0x0000000001ce6110: ldrsb      w9, [x21, #0x17]
0x0000000001ce6114: tbnz       w9, #0x1f, #0x1ce612c
0x0000000001ce6118: ldr        q0, [x21]
0x0000000001ce611c: stur       q0, [x8, #0x28]
0x0000000001ce6120: ldr        x9, [x21, #0x10]
0x0000000001ce6124: stur       x9, [x8, #0x38]
0x0000000001ce6128: b          #0x1ce6138
0x0000000001ce612c: ldp        x1, x2, [x21]
0x0000000001ce6130: add        x0, x8, #0x28
0x0000000001ce6134: bl         #0x23268
0x0000000001ce6138: add        x8, sp, #8
0x0000000001ce613c: ldrsb      w9, [x20, #0x17]
0x0000000001ce6140: tbnz       w9, #0x1f, #0x1ce6158
0x0000000001ce6144: ldr        q0, [x20]
0x0000000001ce6148: stur       q0, [x8, #0x40]
0x0000000001ce614c: ldr        x9, [x20, #0x10]
0x0000000001ce6150: stur       x9, [x8, #0x50]
0x0000000001ce6154: b          #0x1ce6164
0x0000000001ce6158: ldp        x1, x2, [x20]
0x0000000001ce615c: add        x0, x8, #0x40
0x0000000001ce6160: bl         #0x23268
0x0000000001ce6164: stur       xzr, [x29, #-0x38]
0x0000000001ce6168: adrp       x4, #0x5d8a000
0x0000000001ce616c: add        x4, x4, #0xdf0
0x0000000001ce6170: adrp       x5, #0x1ce6000
0x0000000001ce6174: add        x5, x5, #0x594
0x0000000001ce6178: sub        x0, x29, #0x50
0x0000000001ce617c: add        x3, sp, #8
0x0000000001ce6180: mov        w1, #0x58
0x0000000001ce6184: mov        w2, #8
0x0000000001ce6188: bl         #0x190f4
0x0000000001ce618c: sub        x1, x29, #0x50
0x0000000001ce6190: mov        x0, x19
0x0000000001ce6194: bl         #0x2d9e4
0x0000000001ce6198: sub        x0, x29, #0x50
0x0000000001ce619c: bl         #0x18c70
0x0000000001ce61a0: ldrsb      w8, [sp, #0x5f]
0x0000000001ce61a4: tbz        w8, #0x1f, #0x1ce61b0
0x0000000001ce61a8: ldr        x0, [sp, #0x48]
0x0000000001ce61ac: bl         #0x47e93a8
0x0000000001ce61b0: ldrsb      w8, [sp, #0x47]
0x0000000001ce61b4: tbz        w8, #0x1f, #0x1ce61c0
0x0000000001ce61b8: ldr        x0, [sp, #0x30]
0x0000000001ce61bc: bl         #0x47e93a8
0x0000000001ce61c0: ldrsb      w8, [sp, #0x27]
0x0000000001ce61c4: tbz        w8, #0x1f, #0x1ce61d0
0x0000000001ce61c8: ldr        x0, [sp, #0x10]
0x0000000001ce61cc: bl         #0x47e93a8
0x0000000001ce61d0: ldr        x0, [sp, #8]
0x0000000001ce61d4: cbz        x0, #0x1ce61dc
0x0000000001ce61d8: bl         #0x2c9c8
0x0000000001ce61dc: ldp        x29, x30, [sp, #0xb0]
0x0000000001ce61e0: ldp        x20, x19, [sp, #0xa0]
0x0000000001ce61e4: ldp        x22, x21, [sp, #0x90]
0x0000000001ce61e8: ldp        x24, x23, [sp, #0x80]
0x0000000001ce61ec: add        sp, sp, #0xc0
0x0000000001ce61f0: ret        
0x0000000001ce61f4: mov        x19, x0
0x0000000001ce61f8: ldrsb      w8, [sp, #0x47]
0x0000000001ce61fc: tbz        w8, #0x1f, #0x1ce6210
0x0000000001ce6200: ldr        x0, [sp, #0x30]
0x0000000001ce6204: bl         #0x47e93a8
0x0000000001ce6208: b          #0x1ce6210
0x0000000001ce620c: mov        x19, x0
0x0000000001ce6210: ldrsb      w8, [sp, #0x27]
0x0000000001ce6214: tbz        w8, #0x1f, #0x1ce6228
0x0000000001ce6218: ldr        x0, [sp, #0x10]
0x0000000001ce621c: bl         #0x47e93a8
0x0000000001ce6220: b          #0x1ce6228
0x0000000001ce6224: mov        x19, x0
0x0000000001ce6228: ldr        x0, [sp, #8]
0x0000000001ce622c: cbz        x0, #0x1ce6254
0x0000000001ce6230: bl         #0x2c9c8
0x0000000001ce6234: b          #0x1ce6254
0x0000000001ce6238: mov        x19, x0
0x0000000001ce623c: sub        x0, x29, #0x50
0x0000000001ce6240: bl         #0x18c70
0x0000000001ce6244: b          #0x1ce624c
0x0000000001ce6248: mov        x19, x0
0x0000000001ce624c: add        x0, sp, #8
0x0000000001ce6250: bl         #0x1ce625c
0x0000000001ce6254: mov        x0, x19
0x0000000001ce6258: bl         #0x4b97984
